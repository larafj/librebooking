{*
Copyright 2011-2014 Nick Korbel, Paul Menchini

Translation: 2014 Nicola Ruggero <nicola@nxnt.org>

This file is part of Booked Scheduler.

Booked Scheduler is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Booked Scheduler is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Booked Scheduler.  If not, see <http://www.gnu.org/licenses/>.
*}
{include file='..\..\tpl\Email\emailheader.tpl'}

<p>{$To},</p>

<p>Si è registrato un nuovo utente con le seguenti informaizoni:<br/>
Email: {$EmailAddress}<br/>
Nome: {$FullName}<br/>
Telefono: {$Phone}<br/>
Area: {$Organization}<br/>
Posizione: {$Position}</p>

{include file='..\..\tpl\Email\emailfooter.tpl'}