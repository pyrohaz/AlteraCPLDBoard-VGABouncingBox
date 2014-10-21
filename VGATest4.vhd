library ieee;

--Include standard libraries
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--A VGA test program for my new Altera MAXII240 CPLD development
--board. This board was bought off WayEngineer and is featured
--in one of my blog posts. The VGA timings for this program can be
--found at: http://tinyvga.com/vga-timing/800x600@72Hz.
--
--
--Author: Harris Shallcross
--Year: 25/9/2014
--
--Code and example descriptions can be found on my blog at:
--www.hsel.co.uk
--
--The MIT License (MIT)
--Copyright (c) 2014 Harris Shallcross
--
--Permission is hereby granted, free of charge, to any person obtaining a copy
--of this software and associated documentation files (the "Software"), to deal
--in the Software without restriction, including without limitation the rights
--to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
--copies of the Software, and to permit persons to whom the Software is
--furnished to do so, subject to the following conditions:
--
--The above copyright notice and this permission notice shall be included in all
--copies or substantial portions of the Software.
--
--THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
--IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
--FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
--AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
--LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
--OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
--SOFTWARE.

entity VGATest4 is
	generic(
		BallSize: integer := 30
	);
	port(
		--Inputs and outputs
		Clk, Rst: in std_logic;
		HS, VS, Bell: out std_logic; --Bell needs to be set high to stop the annoying ringing!
		Colours: out std_logic_vector(2 downto 0) --Output colours, RGB.
	);
end VGATest4;

architecture VGATest of VGATest4 is
	--Variables for HSync and VSync. Unsigned uses less space than integer!
	signal HSync, BallX: unsigned(10 downto 0) := "00000000000";
	signal VSync, LTopX, BallY: unsigned(9 downto 0) := "0000000000";
	signal PreDiv, PDRoll: unsigned(7 downto 0) := "00000000";
	signal BallXD, BallYD: std_logic := '1';
	signal CCol: std_logic_vector(2 downto 0);
	
	
begin
	--Clock and reset in sensitivity list
	process(Clk, Rst)
	begin
		--Asynchronous reset, if pressed, reset variables
		if(Rst = '0') then
			HSync <= to_unsigned(0, 11);
			VSync <= to_unsigned(0, 10);
			BallX <= to_unsigned(0, 11);
			BallY <= to_unsigned(0, 10);
			BallXD <= '1';
			BallYD <= '1';
			PreDiv <= to_unsigned(0, 8);
			Colours <= "000";
		else
			--Check for rising clock edge
			if(Clk'event and Clk = '1') then
				--Ensure bell is high to turn it off!
				Bell <= '1';
				
				--Increment HSync on every rising clock edge
				HSync <= HSync + 1;
				
				--If HSync value is within the sync range, set
				--HSync low, otherwise, keep HSync high.
				if(HSync > 856 and HSync <= 976) then
					HS <= '0';
				else
					HS <= '1';
				end if;
				
				--if HSync is less than 800, any values present on the colour
				--lines will cause the corresponding pixels to be illuminated
				if(HSync < 800) then
				
					if(HSync < 10) then
						if(VSync > LTopX and VSync < (LTopX + 100)) then
							Colours <= "111";
						else
							Colours <= "000";
						end if;						
					else
						Colours <= "000";
					end if;
					
					if(HSync > BallX and HSync < (BallX + BallSize)) then
						if(VSync > BallY and VSync < (BallY + BallSize)) then
							Colours <= CCol;
						else
							Colours <= "000";
						end if;
					else
						Colours <= "000";
					end if;
					
				else
					Colours <= "000";
				end if;
				
				--If HSync is equal to the total line length, reset HSync to 0
				if(HSync = 1040) then
					HSync <= to_unsigned(0, 11);
					
					--Increment VSync, indicating the end of a line
					VSync <= VSync + 1;
					
					--If VSync is in the sync portion, set VSync line low, otherwise
					--keep line high.
					if(VSync > 637 and VSync < 643) then
						VS <= '1';
					else
						VS <= '0';
					end if;
					
					--If VSync is equal to the total screen height, reset VSync and increment
					--square co-ordinates.
					if(VSync = 666) then
						VSync <= to_unsigned(0, 10);						
					end if;
					
					PreDiv <= PreDiv + 1;
					
					if(PreDiv = 100) then
						PreDiv <= to_unsigned(0, 8);
					end if;
					
					if(PreDiv = 0) then
						if(BallX = 800-BallSize) then
							BallXD <= '0';
							CCol <= "010";
						end if;
						
						if(BallX = 0) then
							BallXD <= '1';
							CCol <= "011";
						end if;
						
						if(BallY = 600-BallSize) then
							BallYD <= '0';
							CCol <= "110";
						end if;
						
						if(BallY = 0) then
							BallYD <= '1';
							CCol <= "001";
						end if;

						if(BallXD = '1') then
							BallX <= BallX + 1;
						else
							BallX <= BallX - 1;
						end if;
						
						if(BallYD = '1') then
							BallY <= BallY + 1;
						else
							BallY <= BallY - 1;
						end if;
						
					end if;
				end if;			
			end if;
		end if;
	end process;
end VGATest;

			