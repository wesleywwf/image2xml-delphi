unit TESSDLL;
//Taken from http://groups.google.com/group/tesseract-ocr/msg/47c747019c1244ab?...
{**************************************************************************�}
{                                                                          }
{    This C DLL header file first (automatic) conversion generated by:     } 
{    HeadConv 4.0 (c) 2000 by Bob Swart (aka Dr.Bob - www.drbob42.com)     } 
{      Final Delphi-Jedi (Darth) command-line units edition                } 
{                                                                          } 
{    Generated Date: 02-08-2007                                            }
{    Generated Time: 11:50:26                                              } 
{                                                                          } 
{**************************************************************************�} 
interface 
uses 
  Windows; 
{//////////////////////////////////////////////////////////////////////// } 
{/// File: tessdll.h } 
{/// Description: Windows dll interface for Tesseract. } 
{/// Author: Glen Wernersbach } 
{/// Created: Tue May 15 10:30:01 PDT 2007 } 
{/// } 
{/// (C) Copyright 2007, Jetsoftdev. } 
{/// Licensed under the Apache License, Version 2.0 (the "License"); } 
{/// you may not use this file except in compliance with the License. } 
{/// You may obtain a copy of the License at } 
{/// http://www.apache.org/licenses/LICENSE-2.0 } 
{/// Unless required by applicable law or agreed to in writing, software } 
{/// distributed under the License is distributed on an "AS IS" BASIS, } 
{/// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. } 
{/// See the License for the specific language governing permissions and } 
{/// limitations under the License. } 
{/// } 
{    Delphi translation: J. Oosting 
{//////////////////////////////////////////////////////////////////////// } 


type
TEANYCODE_CHAR = packed record  //*single character */
// It should be noted that the format for char_code for version 2.0and beyond is UTF8
// which means that ASCII characters will come out as one structurebut other characters
// will be returned in two or more instances of this structure with asingle byte of the
// UTF8 code in each, but each will have the same bounding box.
// Programs which want to handle languagues with different characters sets will need to
// handle extended characters appropriately, but *all* code needs to   be prepared to
// receive UTF8 coded characters for characters such as bullet and fancy quotes.
  char_code:word;              //*character itself */
  left:SmallInt;                    //*of char (-1) */
  right:smallInt;                   //*of char (-1) */
  top:smallInt;                     //*of char (-1) */
  bottom:smallint;                  //*of char (-1) */
  font_index:smallInt;              //*what font (0) */
  confidence:byte;              //*0=perfect, 100=reject (0/100) */
  point_size:byte;              //*of char, 72=i inch, (10) */
  blanks:shortint;                   //*no of spaces before this char (1) */
  formatting:byte;              //*char formatting (0) */
end;
PEANYCODE_CHAR = ^TEANYCODE_CHAR;
{/**********************************************************************
 * ETEXT_DESC
 * Description of the output of the OCR engine.
 * This structure is used as both a progress monitor and the final
 * output header, since it needs to be a valid progress monitor while 
 * the OCR engine is storing its output to shared memory. 
 * During progress, all the buffer info is -1. 
 * Progress starts at 0 and increases to 100 during OCR. No other constraint. 
 * Every progress callback, the OCR engine must set ocr_alive to 1. 
 * The HP side will set ocr_alive to 0. Repeated failure to reset 
 * to 1 indicates that the OCR engine is dead. 
 * If the cancel function is not null then it is called with the number of 
 * user words found. If it returns true then operation is cancelled. 
 **********************************************************************/ 
typedef bool (*CANCEL_FUNC)(void* cancel_this, int words);} 


TETEXT_DESC = record //*output header */ 
  count:smallInt;                   //*chars in this buffer(0) */ 
  progress:smallInt;                //*percent complete increasing (0-100) */ 
  more_to_come:shortInt;             //*true if not last */ 
  ocr_alive:shortInt;                //*ocr sets to 1, HP 0 */ 
  err_code:shortInt;                 //*for errcode use */ 
  cancel:pointer;            //*returns true to cancel */ 
  cancel_this:pointer;             //*this or other data for cancel*/ 
  end_time:longint;              //*time to stop if not 0*/ 
  text: array[0..31999] of TEANYCODE_CHAR;         //*character data */ 
end ; 
PETEXT_DESC = ^TETEXT_DESC; 


{///The functions below provide a c wrapper to a global recognize class object } 


{///xsize should be the width of line in bytes times 8 } 
{///ysize is the height } 
{///pass through a buffer of bytes for a 1 bit per pixel bitmap } 
{///BeginPage assumes the first memory address is the bottom of the 
image (MS DIB format) } 
{///BeginPageUpright assumes the first memory address is the top of 
the image (TIFF format) } 
{///lang is the code of the language for which the data will be loaded. } 
{///(Codes follow ISO 639-2.) If it is NULL, english (eng) will be loaded. } 
var 
  TessDllBeginPage: function(xsize: cardinal; 
                             ysize: cardinal; 
                             buf: pointer): LongInt ;cdecl; 


var 
  TessDllBeginPageLang: function(xsize: cardinal; 
                                 ysize: cardinal; 
                                 buf: Pointer; 
                                 const lang: PChar): LongInt ; cdecl; 
var 
  TessDllBeginPageUpright: function(xsize: cardinal; 
                                    ysize: cardinal; 
                                    buf: Pointer; 
                                    const lang: PChar): LongInt ; cdecl; 
{///Added in version 2.0 to allow users to specify bytes per pixel to do } 
{///1 for binary biptmap } 
{///8 for gray } 
{///24 bit for color RGB } 
var 
  TessDllBeginPageBPP: function(xsize: cardinal; 
                                ysize: cardinal; 
                                buf: pointer; 
                                bpp: byte): LongInt ; cdecl; 


var 
  TessDllBeginPageLangBPP: function(xsize: cardinal; 
                                    ysize: cardinal; 
                                    buf: pointer;
                                    const lang: PChar; 
                                    bpp: byte): LongInt ; cdecl; 
var 
  TessDllBeginPageUprightBPP: function(xsize: cardinal; 
                                       ysize: cardinal; 
                                       buf: pointer; 
                                       const lang: PChar; 
                                       bpp: byte): LongInt ; cdecl; 


var 
  TessDllEndPage: function:longint; cdecl; 


{///This allows you to extract one word or section from the bitmap or } 
{///the whole page } 
{///To extract the whole page just enter zeros for left, right, top, bottom } 
{///Note: getting one word at time is not yet optimized for speed. } 
{///limit of 32000 character can be returned } 
{///see ocrclass.h for a decription of the ETEXT_DESC file } 
var 
  TessDllRecognize_a_Block: function(left: cardinal; 
                                     right: cardinal; 
                                     top: cardinal; 
                                     bottom: cardinal): PETEXT_DESC; cdecl; 
var 
  TessDllRecognize_all_Words: function: PETEXT_DESC cdecl; 


{///This will release any memory associated with the recognize class object } 
var 
  TessDllRelease: function :longint cdecl; 


var 
  TessDLLLoaded: Boolean = False; 


implementation 


var 
  SaveExit: pointer; 
  DLLHandle: THandle; 
  ErrorMode: Integer; 


  procedure NewExit; far; 
  begin 
    TessDllRelease; 
    ExitProc := SaveExit; 
    FreeLibrary(DLLHandle) 
  end {NewExit}; 


procedure LoadTessDLL; 
begin 
  if TessDLLLoaded then Exit; 
  ErrorMode := SetErrorMode($8000{SEM_NoOpenFileErrorBox}); 
  DLLHandle := LoadLibrary('TESSDLL.DLL'); 
  if DLLHandle >= 32 then 
  begin 
    TessDLLLoaded := True; 
    SaveExit := ExitProc; 
    ExitProc := @NewExit; 
//    @TessDllAPI := GetProcAddress(DLLHandle,'TessDllAPI'); 
//    Assert(@TessDllAPI <> nil); 


    @TessDllBeginPage := GetProcAddress(DLLHandle,'TessDllBeginPage'); 
    Assert(@TessDllBeginPage <> nil); 


    @TessDllBeginPageLang := GetProcAddress(DLLHandle,'TessDllBeginPageLang'); 
    Assert(@TessDllBeginPageLang <> nil); 


    @TessDllBeginPageUpright := 
GetProcAddress(DLLHandle,'TessDllBeginPageUpright'); 
    Assert(@TessDllBeginPageUpright <> nil); 


    @TessDllBeginPageBPP := GetProcAddress(DLLHandle,'TessDllBeginPageBPP'); 
    Assert(@TessDllBeginPageBPP <> nil); 


    @TessDllBeginPageLangBPP := 
GetProcAddress(DLLHandle,'TessDllBeginPageLangBPP'); 
    Assert(@TessDllBeginPageLangBPP <> nil); 


    @TessDllBeginPageUprightBPP := 
GetProcAddress(DLLHandle,'TessDllBeginPageUprightBPP'); 
    Assert(@TessDllBeginPageUprightBPP <> nil); 


    @TessDllEndPage := GetProcAddress(DLLHandle,'TessDllEndPage'); 
    Assert(@TessDllEndPage <> nil); 


    @TessDllRecognize_a_Block := 
GetProcAddress(DLLHandle,'TessDllRecognize_a_Block'); 
    Assert(@TessDllRecognize_a_Block <> nil); 


    @TessDllRecognize_all_Words := 
GetProcAddress(DLLHandle,'TessDllRecognize_all_Words'); 
    Assert(@TessDllRecognize_all_Words <> nil); 


    @TessDllRelease := GetProcAddress(DLLHandle,'TessDllRelease'); 
    Assert(@TessDllRelease <> nil); 
  end 
  else 
  begin 
    TessDLLLoaded := False; 
    { Error: TESSDLL.DLL could not be loaded !! } 
  end; 
  SetErrorMode(ErrorMode) 
end {LoadDLL}; 


begin 
  LoadTessDLL; 
end.

