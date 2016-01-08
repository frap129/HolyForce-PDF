#!/bin/bash
# Copyright (C) 2016 Joe Maples <frap129@gmail.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
#   You may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

./pdfcrack -n12 -m12 -f $1 >> holyforce.log &
./pdfcrack -n13 -m13 -f $1 >> holyforce.log &
./pdfcrack -n14 -m14 -f $1 >> holyforce.log &
./pdfcrack -n15 -m15 -f $1 >> holyforce.log &
./pdfcrack -n16 -m16 -f $1 >> holyforce.log &
./pdfcrack -n17 -m17 -f $1 >> holyforce.log &
./pdfcrack -n18 -m18 -f $1 >> holyforce.log &
./pdfcrack -n19 -m19 -f $1 >> holyforce.log &
./pdfcrack -n20 -m20 -f $1 >> holyforce.log &
./pdfcrack -n21 -m21 -f $1 >> holyforce.log &
./pdfcrack -n22 -m22 -f $1 >> holyforce.log &
./pdfcrack -n23 -m23 -f $1 >> holyforce.log &
./pdfcrack -n24 -m24 -f $1 >> holyforce.log &
./pdfcrack -n25 -m25 -f $1 >> holyforce.log &
./pdfcrack -n26 -m26 -f $1 >> holyforce.log &
wait
echo "Done"
