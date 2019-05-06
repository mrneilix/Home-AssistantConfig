MrNeilix Hass Config
====================

Table of Contents
-----------------

  * [MrNeilix Hass Config](#MrNeilix-Hass-Config)
  * [ScreenShots](#Screenshots)
     * [Main](#Main)
     * [Media](#Media)
     * [FitBit](#Fitbit)
     * [Calendar](#Calendar)
     * [System](#System)
     * [Hidden Views with embedded iFrames](#Hidden-Views-with-embedded-iFrames)
     * [Weblinks](#Weblinks)
  * [Custom Components](#Custom-Components)
  * [Custom Cards](#Custom-Cards)
  * [Hardware](#Hardware)

ScreenShots
===========

Main
----
Main view with Couch Lights Off
![Main View With Couch Lights Off](Screenshots/main-view-couch-off.png)

Main view with Couch Lights On
![Main View With Couch Lights On](Screenshots/main-view-couch-on.png)

Main view with Notification Control Popup (Input Booleans)
![Main view with Notification Control Popup](Screenshots/main-view-popup-control-input-booleans-for-notifications.png)

Media
-----
Media View with TV Off
![Media View With TV Off](Screenshots/media-view-tv-off.png)

Media View with TV On
![Media View With TV On](Screenshots/media-view-tv-on.png)

Media View with Tautulli Popup
![Media View With Tautulli Popup](Screenshots/media-view-tautulli-popup.png)

Media View with Upcoming Downloads Popup
![Media View With Upcoming Downloads Popup](Screenshots/media-view-upcoming-downloads-popup.png)

Media View with Recently Added to Plex Popup
![Media View With Recently Added to Plex Popup](Screenshots/media-view-recent-downloads-popup.png)

Fitbit
------
Fitbit View
![Fitbit View](Screenshots/fitbit_view.png)

Calendar
--------
Calendar and Device Tracker View
![Calendar and Device Tracker View](Screenshots/calendar_view.png)

Calendar and Device Tracker View With Device Tracker Popup
![Calendar and Device Tracker View](Screenshots/calendar_view_device_tacker_popup.png)

System
------
System View
![System View](Screenshots/system_view.png)

System View With Tracker Card Showing
![System View](Screenshots/system_view_tracker_card_not_hidden.png)

I made a hidden view here using Compact Custom Header, so it'll navigate to the hidden System Monitor View
![System View With Hidden System Monitor View](Screenshots/system_view_system_monitor_view.png)

Hidden Views with embedded iFrames
----------------------------------
I made a hidden view here using Compact Custom Header and an iFrame, so it'll navigate to the hidden iFrame to Sonarr
![Media View With Sonarr Hidden View and iFrame](Screenshots/hidden-view-sonarr-view-iframe.png)

I made a hidden view here using Compact Custom Header and an iFrame, so it'll navigate to the hidden iFrame to Radarr
![Media View With Radarr Hidden View and iFrame](Screenshots/hidden-view-radarr-view-iframe.png)

I made a hidden view here using Compact Custom Header and an iFrame, so it'll navigate to the hidden iFrame to Tautulli
![Media View With Tautulli Hidden View and iFrame](Screenshots/hidden-view-tautulli-view-iframe.png)

I made a hidden view here using Compact Custom Header and an iFrame, so it'll navigate to the hidden iFrame to QBittorrent
![System View With QBittorrent Hidden View and iFrame](Screenshots/hidden-view-qbittorrent-view-iframe.png)

Weblinks
--------
Router
![Router](Screenshots/weblink-router.png)
Vera
![Vera](Screenshots/weblink-vera.png)
QBittorrent
![QBittorrent](Screenshots/weblink-qbittorrent.png)
MQTT
![MQTT](Screenshots/weblink-mqtt.png)
Sonarr
![Sonarr](Screenshots/weblink-tv.png)
Radarr
![MQTT](Screenshots/weblink-movies.png)

Custom Components
=================

Sun, Composite Device Tracker, and Illumination Sensor: https://github.com/pnbruckner/homeassistant-config/

Custom Updater: https://github.com/custom-components/custom_updater

Plex Recently Added: https://github.com/custom-components/sensor.plex_recently_added

Sonarr Upcoming: https://github.com/custom-components/sensor.sonarr_upcoming_media

Radarr Upcoming: https://github.com/custom-components/sensor.radarr_upcoming_media


Custom Cards
============

Card | View Used In | Link
---- | ------------ | ----
Card Modder (to updated the background image of a couple cards) | Throughout | https://github.com/thomasloven/lovelace-card-modder
Card Tools (Many of the custom cards have this as a dependency) | Throughout | https://github.com/thomasloven/lovelace-card-tools
Custom Button (Used Throughout) | Throughout | https://github.com/custom-cards/button-card
Popup Card (Used Throughout) | Throughout | https://github.com/thomasloven/lovelace-popup-card
Compact Custom Header | Throughout | https://github.com/maykar/custom-lovelace/tree/master/compact-custom-header
Animated Weather Card | [Main View](#Main) and [Calendar View](#Calendar) | https://github.com/bramkragten/custom-ui/tree/master/weather-card
Fold Entity Row (Main View and Calendar View) | [Main View](#Main) and [Calendar View](#Calendar) | https://github.com/thomasloven/lovelace-fold-entity-row
Mini Media Player Card for Cast Devices and the PS4 Card inputs and controls | [Media View](#Media) | https://github.com/kalkih/mini-media-player
Upcoming Media | [Media View](#Media) | https://github.com/custom-cards/upcoming-media-card
Auto Entries to show hide who is not currently watching my Plex | [Media View](#Media) | https://github.com/thomasloven/lovelace-auto-entities
Circle Sensor Card | [Fitbit View](#Fitbit) | https://github.com/custom-cards/circle-sensor-card
Text Element | [Fitbit View](#Fitbit) | https://github.com/custom-cards/text-element
Atomic Calendar Card for a more detailed and customizable Calendar View | [Calendar View](#Calendar) | https://github.com/atomic7777/atomic_calendar
Tracker Card | [System View](#System) | https://github.com/custom-cards/tracker-card
Mini Graph card | [System View](#System) | https://github.com/kalkih/mini-graph-card
Gauge Card | [System View](#System) | https://github.com/ciotlosm/custom-lovelace/tree/master/gauge-card
Layout Card for the iFrames | [Hidden Views with embedded iFrames](#Hidden-Views-with-embedded-iFrames) | https://github.com/thomasloven/lovelace-layout-card
Vertical Stack in Card for hiding the borders that show in a normal vertical stack | [Hidden Views with embedded iFrames](#Hidden-Views-with-embedded-iFrames) | https://github.com/custom-cards/vertical-stack-in-card

Hardware
========

Raspberry Pi 3B

Raspberry Pi Zero W (for Monitor and My TV Control)

Numerous Z Wave Switches

Schlage Camelot Z Wave Lock (Not working anymore)

Monoprice Z Wave Door Sensor (Vera has been annoying about my lock, so I have to use that to tell when the door is opened)

Nexlux WiFi Wireless LED Smart Controller (And a few RGB Strips)

Wemo Switch for my Webcam

Honeywell Wi-Fi Smart RTH9580

Vera Hub for Z-Wave control

Google Home and Chromecast

Join/Tasker on my phone for YouTube TV and presence control

Monitor on my Pi Zero: https://github.com/andrewjfreyer/monitor/blob/master/monitor.sh