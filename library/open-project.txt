==================================================
open-project.ch KiCad device and footprint library
==================================================

This is a collection of electronic device symbols and footprints for `KiCad <http://www.kicad-pcb.org>`_ which is used by `open-project.ch <http://open-project.ch>`_

**This branch is for NEWER versions of KiCAD which use mm as internal units instead of deci-mills.**
For older versions checkout branch ``deci-mills``

By default you clone the ``master`` branch. If you want the ``deci-mills`` branch, do one of the following:

1) clone the branch that you want directly (e.g. when you clone the repo for the first time):

.. code-block:: bash
   
   git clone -b deci-mills https://github.com/open-project/kicadlibrary.git

2) clone the master branch and then switch to the branch you want (e.g. when you have cloned the repo before):

.. code-block:: bash

   git clone https://github.com/open-project/kicadlibrary.git
   cd kicadlibrary
   git checkout deci-mills
   git pull

Device Part List
----------------
:AP1117:
  LDO linear voltage regulator
  (`datasheet <http://www.diodes.com/datasheets/AP1117.pdf>`__)

:BAT:
  standard battery

:CONN_SERIAL_SF:
  Sparkfun compatible UART interface connector

:CRYSTAL_ABM3C:
  ceramic SMD ultra miniature quarz crystal (Abracon ABM3C series)
  (`datasheet <http://www.abracon.com/Resonators/abm3c.pdf>`__)

:DIL28:
  standard DIL28 connector

:DRV8830:
  low-voltage motor driver with I2C interface
  (`datasheet <http://www.ti.com/lit/ds/symlink/drv8830.pdf>`__)

:DS3234:
  real time clock
  (`datasheet <http://datasheets.maxim-ic.com/en/ds/DS3234.pdf>`__)

:MC33375:
  LDO linear voltage regulator
  (`datasheet <http://www.onsemi.com/pub/Collateral/MC33375-D.PDF>`__)

:MCP1802:
  tiny LDO linear voltage regulator with SOT23-5 footprint
  (`datasheet <http://www.microchip.com/wwwproducts/Devices.aspx?dDocName=en530837>`__)

:MCP1826S:
  LDO linear voltage regulator
  (`datasheet <http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf>`__)

:MCP73831:
  single-cell Li-polymer charge management controller
  (`datasheet <http://ww1.microchip.com/downloads/en/DeviceDoc/21984e.pdf>`__)

:MICRO-B_USB:
  micro-B USB connector

:PHOTOR:
  photoresistor
  (`datasheet <http://www.mouser.com/catalog/specsheets/VT900S.pdf>`__)

:QMATRIX_SENSOR:
  touch sensor for ATMEL QMatrix
  (`reference <http://www.atmel.com/products/touchsolutions/bsw/qmatrix.aspx>`__)

:RGB_LED_AVAGO:
  Avago RGB LED (e.g. ASMT-YTB2-0BB02)
  (`datasheet <http://www.avagotech.com/docs/AV02-2583EN>`__)

:RGB_LED_OSRAM_STD:
  Osram standard brightness RGB LED (e.g. LRTB GFTG)
  (`datasheet <http://catalog.osram-os.com/catalogue/catalogue.do;?act=downloadFile&favOid=02000001000079dd000200b6>`__)

:RGB_LED_SEOUL:
  Seoul Semiconductor RGB LED (e.g. SFT825N-S)
  (`datasheet <http://www.seoulsemicon.com/_Upload/ac_down.asp?Filename=SFT825N-S.pdf>`__)

:RGB_LED_PLCC6:
  RGB LED in PLCC6 case
  (`datasheet <http://www.led-studien.de/datasheet/5050T-3GN-MWN-RGB.pdf>`__)

:RN-41:
  Roving Networks class 1 (RN-41) or class 2 (RN-42) bluetooth module
  (`datasheet <http://www.mouser.com/catalog/specsheets/rn-41-ds-v3.3r%5B1%5D.pdf>`__)

:TD62783:
  8-channel source driver
  (`datasheet <http://www.semicon.toshiba.co.jp/docs/datasheet/en/LinearIC/TD62783AFNG_en_datasheet_091116.pdf>`__)

:TLC5940PWP:
  16-channel constant current sink driver
  (`datasheet <http://www.ti.com/lit/gpn/tlc5940>`__)

:TLC5947PWP:
  24-channel constant current sink driver
  (`datasheet <http://www.ti.com/lit/gpn/tlc5947>`__)

Footprint List
--------------
:1PIN_S_SMD:
  one SMD pad as prototyping area with 0805 components

:2PIN_S_SMD:
  two SMD pads as prototyping area with 0805 components

:4PIN_S_SMD:
  four SMD pads as prototyping area with 0805 components

:BAT_CR1216:
  CR1216 coin cell holder
  (`datasheet <http://www.mouser.com/catalog/specsheets/BAT-HLD-012-SMT%20Diagram.PDF>`__)

:CONN_JST-2_SMD:
  two pin JST right angle SMD connector (used by Sparkfun as battery connector)
  (`datasheet <http://www.sparkfun.com/datasheets/Prototyping/Connectors/JST-Horizontal.pdf>`__)

:CRYSTAL_ABM3C:
  ceramic SMD ultra miniature quarz crystal (Abracon ABM3C series)
  (`datasheet <http://www.abracon.com/Resonators/abm3c.pdf>`__)

:CRYSTAL_CTS445:
  ceramic SMD ultra miniature quarz crystal (CTS Model 445)
  (`datasheet <http://www.ctscorp.com/components/Datasheets/008-0360-0.pdf>`__)

:DIP-18__600:
  Dual inline package with 18 pins and 600mil spacing

:DIP-6__600:
  Dual inline package with 6 pins and 600mil spacing

:DIP-6__600_ELL:
  Dual inline package with 6 pins and 600mil spacing and oval pads

:MICRO-B_USB:
  micro-B USB connector
  (`datasheet <http://www.mouser.com/catalog/specsheets/10118192AC.pdf>`__)

:MSOP10-0.5-PWP:
  MSOP-10 footprint with ground plane for heat dissipation (PowerPad)
  (`datasheet <http://www.ti.com/lit/ds/symlink/drv8830.pdf>`__)

:PIN_ARRAY_3x2_LOCK:
  standard 3x2 through-hole pin array with tight fit

:PINHEAD1-6_SMD:
  standard 6x1 SMD pin header with 0.1" pitch

:RGB_LED_AVAGO:
  Avago RGB LED in 3.4x2.8mm housing (e.g. ASMT-YTB2-0BB02)
  (`datasheet <http://www.avagotech.com/docs/AV02-2583EN>`__)

:RGB_LED_OSRAM_STD:
  Osram standard brightness RGB LED in 3.4x3.4mm housing (e.g. LRTB GFTG)
  (`datasheet <http://catalog.osram-os.com/catalogue/catalogue.do;?act=downloadFile&favOid=02000001000079dd000200b6>`__)

:RGB_LED_SEOUL:
  Seoul Semiconductor RGB LED in 3.5x2.8mm housing (SFT825N-S)
  (`datasheet <http://www.seoulsemicon.com/_Upload/ac_down.asp?Filename=SFT825N-S.pdf>`__)

:RGB_LED_PLCC6:
  PLCC6 footprint for RGB LED in 5x5mm housing

:RN-41:
  Roving Networks class 1 (RN-41) or class 2 (RN-42) bluetooth module
  (`datasheet <http://www.mouser.com/catalog/specsheets/rn-41-ds-v3.3r%5B1%5D.pdf>`__)

:S_JUMPER_2:
  two pin SMD solder jumper

:S_JUMPER_3:
  three pin SMD solder jumper

:SW_PUSH_SMD:
  SMD push button
  (`datasheet <http://www.mouser.com/catalog/specsheets/MS-100612.pdf>`__)

:SWITCH_ALPS_SSSS8:
  miniature horizontal two position SMD switch (ALPS SSSS8 series)
  (`datasheet <http://www.alps.com/WebObjects/catalog.woa/E/HTML/Switch/Slide/SSSS8/SSSS810701.html>`__)

:TSSOP-28-PWP:
  TSSOP-28 footprint with ground plane for heat dissipation (PowerPad)

:TSSOP-32-PWP:
  TSSOP-32 footprint with ground plane for heat dissipation (PowerPad)

:TSSOP18:
  standard TSSOP-18 footprint

Device Design Rules
-------------------
:grid spacing: 50 mil
:pin spacing: 0.1 inches
:pin length: 0.1 inches
:component width: 0.6 inches
:component height: #pins * 0.1 + 0.2 inches
:pin name text size: 0.04 inches
:pin number text size: 0.04 inches
:component name size: 0.05 inches
:component placement: top, centered
:field name size: 0.05 inches
:field placement: button, centered
:whole component placement: centered

License
-------
This library was made by <tobs@open-project.ch>. As long as you retain this notice you can do whatever you want with this library. If you find it useful, I would be happy to hear from you.

Disclaimer
----------
THE LIBRARY IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Author
---------
Tobias Schmidt <tobs@open-project.ch>

.. image:: https://cruel-carlota.pagodabox.com/06d05d1336f778f581a2ff80b5ba55a7
    :alt: githalytics.com
    :target: http://githalytics.com/open-project/kicadlibrary

