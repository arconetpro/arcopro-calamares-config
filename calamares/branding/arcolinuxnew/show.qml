/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2015 Teo Mrnjavac <teo@kde.org>
 *   SPDX-FileCopyrightText: 2018 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 5000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background1
            source: "cal01.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }


    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background2
            source: "01cal.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background4
            source: "cal01.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background5
            source: "01cal.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background6
            source: "cal01.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background7
            source: "01cal.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background8
            source: "cal01.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background9
            source: "01cal.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background10
            source: "cal01.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background11
            source: "01cal.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background12
            source: "cal01.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background13
            source: "01cal.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        Image {
            id: background14
            source: "cal01.jpg"
            width: parent.width; height: parent.height
            verticalAlignment: Image.AlignTop
            fillMode: Image.PreserveAspectCrop
            anchors.fill: parent
        }

    }

    function onActivate() {
          console.log("QML Component (default slideshow) activated");
          presentation.currentSlide = 0;
    }

    function onLeave() {
          console.log("QML Component (default slideshow) deactivated");
    }

}
