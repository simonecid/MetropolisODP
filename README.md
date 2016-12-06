# MetropolisODP
A porting of the Beamer "Metropolis" theme (https://github.com/matze/mtheme) to Libreoffice Impress. 
The template tries to provide the same look-and-feel as the Metropolis theme.

A demo can be found here https://github.com/simonecid/MetropolisODP/blob/master/Template.pdf

## Features

 * Title slide defined as a master slide
 * Content slides defined as a master slide
  * A footer has been added in the content slides
 * Stand-out slides (e.g. Back-up) defined as a master slide
 * Uses Fira Sans font, provided in the repository with an installation script
  * Font sizes for outline text from first to ninth level are defined
 * Styles for some drawable objects is defined
  * Lines
  * Arrows
  * Shapes

## Installation

**Installing the fonts**

 1) Clone the repository
 ```bash
 git clone https://github.com/simonecid/MetropolisODP
 ```
 2) Go to directory
 ```bash
 cd MetropolisODP
 ```
 3) Install the fonts
 ```bash
 source installFiraFont.sh 
 ```

**Installing the template (facultative)**
 
 4) Open Libreoffice Impress
 
 5) Select File > Templates > Manage
 
 6) Go to the "Presentations" tab
 
 7) Select a folder or create a new one, if you prefer
 
 8) Click import and select the .otp file
 
The template can be loaded by using again the same File > Templates > Manage interface and opening the saved template. 

**Alternatively** one can double-click the .otp file and a new presentation using that template will be loaded.
