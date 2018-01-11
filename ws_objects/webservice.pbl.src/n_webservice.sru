﻿$PBExportHeader$n_webservice.sru
$PBExportComments$Generated Web service object
forward
global type n_webservice from nonvisualobject
end type
end forward

global type n_webservice from nonvisualobject descriptor "PB_ObjectCodeAssistants" = "{1E00F051-675A-11D2-BCA5-000086095DDA}" 
end type
global n_webservice n_webservice

type variables
string is_test
end variables
forward prototypes
public function integer get_add (integer ai_a, integer ai_b)
end prototypes

public function integer get_add (integer ai_a, integer ai_b);return ai_a + ai_b
end function

on n_webservice.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_webservice.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

