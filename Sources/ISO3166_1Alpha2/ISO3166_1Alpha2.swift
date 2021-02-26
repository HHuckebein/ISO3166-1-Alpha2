//
//  ISO3166_1Alpha2.swift
//  ISO3166_1Alpha2
//
//  Created by Bernd Rabe on 01.04.15.
//  Copyright (c) 2015 Bernd Rabe. All rights reserved.
//

import Foundation

public extension String {
    /// Checks a given string wether it is a ISO366-1 Alpha 2 country code
    /// as defined [ISO3166-1 Alpha 2 on Wikipedia](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
    ///
    var isISO3166_1Alpha2: Bool {
        if count != 2 { return false }
        return ISO3166_1Alpha2(value: self) != nil
    }
}

/// Know ISO3166 Alpha 2 codes of the worlds countries.
public enum ISO3166_1Alpha2: String, CustomStringConvertible, CaseIterable {
    /// ISO 3166-1 alpha-2 code for Andorra
    case ad

    /// ISO 3166-1 alpha-2 code for United Arab Emirates
    case ae

    /// ISO 3166-1 alpha-2 code for Afghanistan
    case af

    /// ISO 3166-1 alpha-2 code for Antigua and Barbuda
    case ag

    /// ISO 3166-1 alpha-2 code for Anguilla
    case ai

    /// ISO 3166-1 alpha-2 code for Albania
    case al

    /// ISO 3166-1 alpha-2 code for Armenia
    case am

    /// ISO 3166-1 alpha-2 code for Angola
    case ao

    /// ISO 3166-1 alpha-2 code for Antarctica
    case aq

    /// ISO 3166-1 alpha-2 code for Argentina
    case ar

    /// ISO 3166-1 alpha-2 code for American Samoa
    case `as`

    /// ISO 3166-1 alpha-2 code for Austria
    case at

    /// ISO 3166-1 alpha-2 code for Australia
    case au

    /// ISO 3166-1 alpha-2 code for Aruba
    case aw

    /// ISO 3166-1 alpha-2 code for Åland Islands
    case ax

    /// ISO 3166-1 alpha-2 code for Azerbaijan
    case az

    /// ISO 3166-1 alpha-2 code for Bosnia and Herzegovina
    case ba

    /// ISO 3166-1 alpha-2 code for Barbados
    case bb

    /// ISO 3166-1 alpha-2 code for Bangladesh
    case bd

    /// ISO 3166-1 alpha-2 code for Belgium
    case be

    /// ISO 3166-1 alpha-2 code for Burkina Faso
    case bf

    /// ISO 3166-1 alpha-2 code for Bulgaria
    case bg

    /// ISO 3166-1 alpha-2 code for Bahrain
    case bh

    /// ISO 3166-1 alpha-2 code for Burundi
    case bi

    /// ISO 3166-1 alpha-2 code for Benin
    case bj

    /// ISO 3166-1 alpha-2 code for Saint Barthélemy
    case bl

    /// ISO 3166-1 alpha-2 code for Bermuda
    case bm

    /// ISO 3166-1 alpha-2 code for Brunei Darussalam
    case bn

    /// ISO 3166-1 alpha-2 code for Bolivia Plurinational State of
    case bo

    /// ISO 3166-1 alpha-2 code for Bonaire Sint Eustatius and Saba
    case bq

    /// ISO 3166-1 alpha-2 code for Brazil
    case br

    /// ISO 3166-1 alpha-2 code for Bahamas
    case bs

    /// ISO 3166-1 alpha-2 code for Bhutan
    case bt

    /// ISO 3166-1 alpha-2 code for Bouvet Island
    case bv

    /// ISO 3166-1 alpha-2 code for Botswana
    case bw

    /// ISO 3166-1 alpha-2 code for Belarus
    case by

    /// ISO 3166-1 alpha-2 code for Belize
    case bz

    /// ISO 3166-1 alpha-2 code for Canada
    case ca

    /// ISO 3166-1 alpha-2 code for Cocos (Keeling) Islands
    case cc

    /// ISO 3166-1 alpha-2 code for Congo the Democratic Republic of the
    case cd

    /// ISO 3166-1 alpha-2 code for Central African Republic
    case cf

    /// ISO 3166-1 alpha-2 code for Congo
    case cg

    /// ISO 3166-1 alpha-2 code for Switzerland
    case ch

    /// ISO 3166-1 alpha-2 code for Côte d'Ivoire
    case ci

    /// ISO 3166-1 alpha-2 code for Cook Islands
    case ck

    /// ISO 3166-1 alpha-2 code for Chile
    case cl

    /// ISO 3166-1 alpha-2 code for Cameroon
    case cm

    /// ISO 3166-1 alpha-2 code for China
    case cn

    /// ISO 3166-1 alpha-2 code for Colombia
    case co

    /// ISO 3166-1 alpha-2 code for Costa Rica
    case cr

    /// ISO 3166-1 alpha-2 code for Cuba
    case cu

    /// ISO 3166-1 alpha-2 code for Cabo Verde
    case cv

    /// ISO 3166-1 alpha-2 code for Curaçao
    case cw

    /// ISO 3166-1 alpha-2 code for Christmas Island
    case cx

    /// ISO 3166-1 alpha-2 code for Cyprus
    case cy

    /// ISO 3166-1 alpha-2 code for Czech Republic
    case cz

    /// ISO 3166-1 alpha-2 code for Germany
    case de

    /// ISO 3166-1 alpha-2 code for Djibouti
    case dj

    /// ISO 3166-1 alpha-2 code for Denmark
    case dk

    /// ISO 3166-1 alpha-2 code for Dominica
    case dm

    /// ISO 3166-1 alpha-2 code for Dominican Republic
    case `do`

    /// ISO 3166-1 alpha-2 code for Algeria
    case dz

    /// ISO 3166-1 alpha-2 code for Ecuador
    case ec

    /// ISO 3166-1 alpha-2 code for Estonia
    case ee

    /// ISO 3166-1 alpha-2 code for Egypt
    case eg

    /// ISO 3166-1 alpha-2 code for Western Sahara
    case eh

    /// ISO 3166-1 alpha-2 code for Eritrea
    case er

    /// ISO 3166-1 alpha-2 code for Spain
    case es

    /// ISO 3166-1 alpha-2 code for Ethiopia
    case et

    /// ISO 3166-1 alpha-2 code for Finland
    case fi

    /// ISO 3166-1 alpha-2 code for Fiji
    case fj

    /// ISO 3166-1 alpha-2 code for Falkland Islands (Malvinas)
    case fk

    /// ISO 3166-1 alpha-2 code for Micronesia Federated States of
    case fm

    /// ISO 3166-1 alpha-2 code for Faroe Islands
    case fo

    /// ISO 3166-1 alpha-2 code for France
    case fr

    /// ISO 3166-1 alpha-2 code for Gabon
    case ga

    /// ISO 3166-1 alpha-2 code for United Kingdom of Great Britain and Northern Ireland
    case gb

    /// ISO 3166-1 alpha-2 code for Grenada
    case gd

    /// ISO 3166-1 alpha-2 code for Georgia
    case ge

    /// ISO 3166-1 alpha-2 code for French Guiana
    case gf

    /// ISO 3166-1 alpha-2 code for Guernsey
    case gg

    /// ISO 3166-1 alpha-2 code for Ghana
    case gh

    /// ISO 3166-1 alpha-2 code for Gibraltar
    case gi

    /// ISO 3166-1 alpha-2 code for Greenland
    case gl

    /// ISO 3166-1 alpha-2 code for Gambia
    case gm

    /// ISO 3166-1 alpha-2 code for Guinea
    case gn

    /// ISO 3166-1 alpha-2 code for Guadeloupe
    case gp

    /// ISO 3166-1 alpha-2 code for Equatorial Guinea
    case gq

    /// ISO 3166-1 alpha-2 code for Greece
    case gr

    /// ISO 3166-1 alpha-2 code for South Georgia and the South Sandwich Islands
    case gs

    /// ISO 3166-1 alpha-2 code for Guatemala
    case gt

    /// ISO 3166-1 alpha-2 code for Guam
    case gu

    /// ISO 3166-1 alpha-2 code for Guinea-Bissau
    case gw

    /// ISO 3166-1 alpha-2 code for Guyana
    case gy

    /// ISO 3166-1 alpha-2 code for Hong Kong
    case hk

    /// ISO 3166-1 alpha-2 code for Heard Island and McDonald Islands
    case hm

    /// ISO 3166-1 alpha-2 code for Honduras
    case hn

    /// ISO 3166-1 alpha-2 code for Croatia
    case hr

    /// ISO 3166-1 alpha-2 code for Haiti
    case ht

    /// ISO 3166-1 alpha-2 code for Hungary
    case hu

    /// ISO 3166-1 alpha-2 code for Indonesia
    case id

    /// ISO 3166-1 alpha-2 code for Ireland
    case ie

    /// ISO 3166-1 alpha-2 code for Israel
    case il

    /// ISO 3166-1 alpha-2 code for Isle of Man
    case im

    /// ISO 3166-1 alpha-2 code for India
    case `in`

    /// ISO 3166-1 alpha-2 code for British Indian Ocean Territory
    case io

    /// ISO 3166-1 alpha-2 code for Iraq
    case iq

    /// ISO 3166-1 alpha-2 code for Iran Islamic Republic of
    case ir

    /// ISO 3166-1 alpha-2 code for Iceland
    case `is`

    /// ISO 3166-1 alpha-2 code for Italy
    case it

    /// ISO 3166-1 alpha-2 code for Jersey
    case je

    /// ISO 3166-1 alpha-2 code for Jamaica
    case jm

    /// ISO 3166-1 alpha-2 code for Jordan
    case jo

    /// ISO 3166-1 alpha-2 code for Japan
    case jp

    /// ISO 3166-1 alpha-2 code for Kenya
    case ke

    /// ISO 3166-1 alpha-2 code for Kyrgyzstan
    case kg

    /// ISO 3166-1 alpha-2 code for Cambodia
    case kh

    /// ISO 3166-1 alpha-2 code for Kiribati
    case ki

    /// ISO 3166-1 alpha-2 code for Comoros
    case km

    /// ISO 3166-1 alpha-2 code for Saint Kitts and Nevis
    case kn

    /// ISO 3166-1 alpha-2 code for Korea Democratic People's Republic of
    case kp

    /// ISO 3166-1 alpha-2 code for Korea Republic of
    case kr

    /// ISO 3166-1 alpha-2 code for Kuwait
    case kw

    /// ISO 3166-1 alpha-2 code for Cayman Islands
    case ky

    /// ISO 3166-1 alpha-2 code for Kazakhstan
    case kz

    /// ISO 3166-1 alpha-2 code for Lao People's Democratic Republic
    case la

    /// ISO 3166-1 alpha-2 code for Lebanon
    case lb

    /// ISO 3166-1 alpha-2 code for Saint Lucia
    case lc

    /// ISO 3166-1 alpha-2 code for Liechtenstein
    case li

    /// ISO 3166-1 alpha-2 code for Sri Lanka
    case lk

    /// ISO 3166-1 alpha-2 code for Liberia
    case lr

    /// ISO 3166-1 alpha-2 code for Lesotho
    case ls

    /// ISO 3166-1 alpha-2 code for Lithuania
    case lt

    /// ISO 3166-1 alpha-2 code for Luxembourg
    case lu

    /// ISO 3166-1 alpha-2 code for Latvia
    case lv

    /// ISO 3166-1 alpha-2 code for Libya
    case ly

    /// ISO 3166-1 alpha-2 code for Morocco
    case ma

    /// ISO 3166-1 alpha-2 code for Monaco
    case mc

    /// ISO 3166-1 alpha-2 code for Moldova Republic of
    case md

    /// ISO 3166-1 alpha-2 code for Montenegro
    case me

    /// ISO 3166-1 alpha-2 code for Saint Martin (French part)
    case mf

    /// ISO 3166-1 alpha-2 code for Madagascar
    case mg

    /// ISO 3166-1 alpha-2 code for Marshall Islands
    case mh

    /// ISO 3166-1 alpha-2 code for Macedonia the former Yugoslav Republic of
    case mk

    /// ISO 3166-1 alpha-2 code for Mali
    case ml

    /// ISO 3166-1 alpha-2 code for Myanmar
    case mm

    /// ISO 3166-1 alpha-2 code for Mongolia
    case mn

    /// ISO 3166-1 alpha-2 code for Macao
    case mo

    /// ISO 3166-1 alpha-2 code for Northern Mariana Islands
    case mp

    /// ISO 3166-1 alpha-2 code for Martinique
    case mq

    /// ISO 3166-1 alpha-2 code for Mauritania
    case mr

    /// ISO 3166-1 alpha-2 code for Montserrat
    case ms

    /// ISO 3166-1 alpha-2 code for Malta
    case mt

    /// ISO 3166-1 alpha-2 code for Mauritius
    case mu

    /// ISO 3166-1 alpha-2 code for Maldives
    case mv

    /// ISO 3166-1 alpha-2 code for Malawi
    case mw

    /// ISO 3166-1 alpha-2 code for Mexico
    case mx

    /// ISO 3166-1 alpha-2 code for Malaysia
    case my

    /// ISO 3166-1 alpha-2 code for Mozambique
    case mz

    /// ISO 3166-1 alpha-2 code for Namibia
    case na

    /// ISO 3166-1 alpha-2 code for New Caledonia
    case nc

    /// ISO 3166-1 alpha-2 code for Niger
    case ne

    /// ISO 3166-1 alpha-2 code for Norfolk Island
    case nf

    /// ISO 3166-1 alpha-2 code for Nigeria
    case ng

    /// ISO 3166-1 alpha-2 code for Nicaragua
    case ni

    /// ISO 3166-1 alpha-2 code for Netherlands
    case nl

    /// ISO 3166-1 alpha-2 code for Norway
    case no

    /// ISO 3166-1 alpha-2 code for Nepal
    case np

    /// ISO 3166-1 alpha-2 code for Nauru
    case nr

    /// ISO 3166-1 alpha-2 code for Niue
    case nu

    /// ISO 3166-1 alpha-2 code for New Zealand
    case nz

    /// ISO 3166-1 alpha-2 code for Oman
    case om

    /// ISO 3166-1 alpha-2 code for Panama
    case pa

    /// ISO 3166-1 alpha-2 code for Peru
    case pe

    /// ISO 3166-1 alpha-2 code for French Polynesia
    case pf

    /// ISO 3166-1 alpha-2 code for Papua New Guinea
    case pg

    /// ISO 3166-1 alpha-2 code for Philippines
    case ph

    /// ISO 3166-1 alpha-2 code for Pakistan
    case pk

    /// ISO 3166-1 alpha-2 code for Poland
    case pl

    /// ISO 3166-1 alpha-2 code for Saint Pierre and Miquelon
    case pm

    /// ISO 3166-1 alpha-2 code for Pitcairn
    case pn

    /// ISO 3166-1 alpha-2 code for Puerto Rico
    case pr

    /// ISO 3166-1 alpha-2 code for Palestine State of
    case ps

    /// ISO 3166-1 alpha-2 code for Portugal
    case pt

    /// ISO 3166-1 alpha-2 code for Palau
    case pw

    /// ISO 3166-1 alpha-2 code for Paraguay
    case py

    /// ISO 3166-1 alpha-2 code for Qatar
    case qa

    /// ISO 3166-1 alpha-2 code for Réunion
    case re

    /// ISO 3166-1 alpha-2 code for Romania
    case ro

    /// ISO 3166-1 alpha-2 code for Serbia
    case rs

    /// ISO 3166-1 alpha-2 code for Russian Federation
    case ru

    /// ISO 3166-1 alpha-2 code for Rwanda
    case rw

    /// ISO 3166-1 alpha-2 code for Saudi Arabia
    case sa

    /// ISO 3166-1 alpha-2 code for Solomon Islands
    case sb

    /// ISO 3166-1 alpha-2 code for Seychelles
    case sc

    /// ISO 3166-1 alpha-2 code for Sudan
    case sd

    /// ISO 3166-1 alpha-2 code for Sweden
    case se

    /// ISO 3166-1 alpha-2 code for Singapore
    case sg

    /// ISO 3166-1 alpha-2 code for Saint Helena Ascension and Tristan da Cunha
    case sh

    /// ISO 3166-1 alpha-2 code for Slovenia
    case si

    /// ISO 3166-1 alpha-2 code for Svalbard and Jan Mayen
    case sj

    /// ISO 3166-1 alpha-2 code for Slovakia
    case sk

    /// ISO 3166-1 alpha-2 code for Sierra Leone
    case sl

    /// ISO 3166-1 alpha-2 code for San Marino
    case sm

    /// ISO 3166-1 alpha-2 code for Senegal
    case sn

    /// ISO 3166-1 alpha-2 code for Somalia
    case so

    /// ISO 3166-1 alpha-2 code for Suriname
    case sr

    /// ISO 3166-1 alpha-2 code for South Sudan
    case ss

    /// ISO 3166-1 alpha-2 code for Sao Tome and Principe
    case st

    /// ISO 3166-1 alpha-2 code for El Salvador
    case sv

    /// ISO 3166-1 alpha-2 code for Sint Maarten (Dutch part)
    case sx

    /// ISO 3166-1 alpha-2 code for Syrian Arab Republic
    case sy

    /// ISO 3166-1 alpha-2 code for Swaziland
    case sz

    /// ISO 3166-1 alpha-2 code for Turks and Caicos Islands
    case tc

    /// ISO 3166-1 alpha-2 code for Chad
    case td

    /// ISO 3166-1 alpha-2 code for French Southern Territories
    case tf

    /// ISO 3166-1 alpha-2 code for Togo
    case tg

    /// ISO 3166-1 alpha-2 code for Thailand
    case th

    /// ISO 3166-1 alpha-2 code for Tajikistan
    case tj

    /// ISO 3166-1 alpha-2 code for Tokelau
    case tk

    /// ISO 3166-1 alpha-2 code for Timor-Leste
    case tl

    /// ISO 3166-1 alpha-2 code for Turkmenistan
    case tm

    /// ISO 3166-1 alpha-2 code for Tunisia
    case tn

    /// ISO 3166-1 alpha-2 code for Tonga
    case to

    /// ISO 3166-1 alpha-2 code for Turkey
    case tr

    /// ISO 3166-1 alpha-2 code for Trinidad and Tobago
    case tt

    /// ISO 3166-1 alpha-2 code for Tuvalu
    case tv

    /// ISO 3166-1 alpha-2 code for Taiwan Province of China
    case tw

    /// ISO 3166-1 alpha-2 code for Tanzania United Republic of
    case tz

    /// ISO 3166-1 alpha-2 code for Ukraine
    case ua

    /// ISO 3166-1 alpha-2 code for Uganda
    case ug

    /// ISO 3166-1 alpha-2 code for United States Minor Outlying Islands
    case um

    /// ISO 3166-1 alpha-2 code for United States of America
    case us

    /// ISO 3166-1 alpha-2 code for Uruguay
    case uy

    /// ISO 3166-1 alpha-2 code for Uzbekistan
    case uz

    /// ISO 3166-1 alpha-2 code for Holy See
    case va

    /// ISO 3166-1 alpha-2 code for Saint Vincent and the Grenadines
    case vc

    /// ISO 3166-1 alpha-2 code for Venezuela Bolivarian Republic of
    case ve

    /// ISO 3166-1 alpha-2 code for Virgin Islands British
    case vg

    /// ISO 3166-1 alpha-2 code for Virgin Islands U.S.
    case vi

    /// ISO 3166-1 alpha-2 code for Viet Nam
    case vn

    /// ISO 3166-1 alpha-2 code for Vanuatu
    case vu

    /// ISO 3166-1 alpha-2 code for Wallis and Futuna
    case ws

    /// ISO 3166-1 alpha-2 code for Samoa
    case wf

    /// ISO 3166-1 alpha-2 code for Yemen
    case ye

    /// ISO 3166-1 alpha-2 code for Mayotte
    case yt

    /// ISO 3166-1 alpha-2 code for South Africa
    case za

    /// ISO 3166-1 alpha-2 code for Zambia
    case zm

    /// ISO 3166-1 alpha-2 code for Zimbabwe
    case zw

    /// Public initializer
    /// - Parameter value: A lowercased string  used as rawValue for convertion into an enum.
    public init?(value: String) {
        self.init(rawValue: value.lowercased())
    }

    /// Public initializer
    /// - Parameter name: Country name to be turned into ISO3166 Alpha 2 code
    public init?(countryName name: String) {
        let rawValues = ISO3166_1Alpha2.allCases.map({ $0.rawValue })
        let names = ISO3166_1Alpha2.allCases.map({ $0.countryName })
        guard let idx = names.firstIndex(of: name), let iso = ISO3166_1Alpha2(rawValue: rawValues[idx]) else { return nil }
        self = iso
    }

    /// Provides a list of all known 2 digit country codes.
    public static var knowCodes: [String] {
        allCases.map({ $0.rawValue })
    }

    /// The country name
    public var countryName: String { description }
    
    /// The country name
    public var description: String {
        switch self {
            case .ad:   return "Andorra"
            case .ae:   return "United Arab Emirates"
            case .af:   return "Afghanistan"
            case .ag:   return "Antigua and Barbuda"
            case .ai:   return "Anguilla"
            case .al:   return "Albania"
            case .am:   return "Armenia"
            case .ao:   return "Angola"
            case .aq:   return "Antarctica"
            case .ar:   return "Argentina"
            case .`as`: return "American Samoa"
            case .at:   return "Austria"
            case .au:   return "Australia"
            case .aw:   return "Aruba"
            case .ax:   return "Åland Islands"
            case .az:   return "Azerbaijan"
            case .ba:   return "Bosnia and Herzegovina"
            case .bb:   return "Barbados"
            case .bd:   return "Bangladesh"
            case .be:   return "Belgium"
            case .bf:   return "Burkina Faso"
            case .bg:   return "Bulgaria"
            case .bh:   return "Bahrain"
            case .bi:   return "Burundi"
            case .bj:   return "Benin"
            case .bl:   return "Saint Barthélemy"
            case .bm:   return "Bermuda"
            case .bn:   return "Brunei Darussalam"
            case .bo:   return "Bolivia Plurinational State of"
            case .bq:   return "Bonaire Sint Eustatius and Saba"
            case .br:   return "Brazil"
            case .bs:   return "Bahamas"
            case .bt:   return "Bhutan"
            case .bv:   return "Bouvet Island"
            case .bw:   return "Botswana"
            case .by:   return "Belarus"
            case .bz:   return "Belize"
            case .ca:   return "Canada"
            case .cc:   return "Cocos (Keeling) Islands"
            case .cd:   return "Congo the Democratic Republic of the"
            case .cf:   return "Central African Republic"
            case .cg:   return "Congo"
            case .ch:   return "Switzerland"
            case .ci:   return "Côte d'Ivoire"
            case .ck:   return "Cook Islands"
            case .cl:   return "Chile"
            case .cm:   return "Cameroon"
            case .cn:   return "China"
            case .co:   return "Colombia"
            case .cr:   return "Costa Rica"
            case .cu:   return "Cuba"
            case .cv:   return "Cabo Verde"
            case .cw:   return "Curaçao"
            case .cx:   return "Christmas Island"
            case .cy:   return "Cyprus"
            case .cz:   return "Czech Republic"
            case .de:   return "Germany"
            case .dj:   return "Djibouti"
            case .dk:   return "Denmark"
            case .dm:   return "Dominica"
            case .`do`: return "Dominican Republic"
            case .dz:   return "Algeria"
            case .ec:   return "Ecuador"
            case .ee:   return "Estonia"
            case .eg:   return "Egypt"
            case .eh:   return "Western Sahara"
            case .er:   return "Eritrea"
            case .es:   return "Spain"
            case .et:   return "Ethiopia"
            case .fi:   return "Finland"
            case .fj:   return "Fiji"
            case .fk:   return "Falkland Islands (Malvinas)"
            case .fm:   return "Micronesia Federated States of"
            case .fo:   return "Faroe Islands"
            case .fr:   return "France"
            case .ga:   return "Gabon"
            case .gb:   return "United Kingdom of Great Britain and Northern Ireland"
            case .gd:   return "Grenada"
            case .ge:   return "Georgia"
            case .gf:   return "French Guiana"
            case .gg:   return "Guernsey"
            case .gh:   return "Ghana"
            case .gi:   return "Gibraltar"
            case .gl:   return "Greenland"
            case .gm:   return "Gambia"
            case .gn:   return "Guinea"
            case .gp:   return "Guadeloupe"
            case .gq:   return "Equatorial Guinea"
            case .gr:   return "Greece"
            case .gs:   return "South Georgia and the South Sandwich Islands"
            case .gt:   return "Guatemala"
            case .gu:   return "Guam"
            case .gw:   return "Guinea-Bissau"
            case .gy:   return "Guyana"
            case .hk:   return "Hong Kong"
            case .hm:   return "Heard Island and McDonald Islands"
            case .hn:   return "Honduras"
            case .hr:   return "Croatia"
            case .ht:   return "Haiti"
            case .hu:   return "Hungary"
            case .id:   return "Indonesia"
            case .ie:   return "Ireland"
            case .il:   return "Israel"
            case .im:   return "Isle of Man"
            case .in:   return "India"
            case .io:   return "British Indian Ocean Territory"
            case .iq:   return "Iraq"
            case .ir:   return "Iran Islamic Republic of"
            case .`is`:   return "Iceland"
            case .it:   return "Italy"
            case .je:   return "Jersey"
            case .jm:   return "Jamaica"
            case .jo:   return "Jordan"
            case .jp:   return "Japan"
            case .ke:   return "Kenya"
            case .kg:   return "Kyrgyzstan"
            case .kh:   return "Cambodia"
            case .ki:   return "Kiribati"
            case .km:   return "Comoros"
            case .kn:   return "Saint Kitts and Nevis"
            case .kp:   return "Korea Democratic People's Republic of"
            case .kr:   return "Korea Republic of"
            case .kw:   return "Kuwait"
            case .ky:   return "Cayman Islands"
            case .kz:   return "Kazakhstan"
            case .la:   return "Lao People's Democratic Republic"
            case .lb:   return "Lebanon"
            case .lc:   return "Saint Lucia"
            case .li:   return "Liechtenstein"
            case .lk:   return "Sri Lanka"
            case .lr:   return "Liberia"
            case .ls:   return "Lesotho"
            case .lt:   return "Lithuania"
            case .lu:   return "Luxembourg"
            case .lv:   return "Latvia"
            case .ly:   return "Libya"
            case .ma:   return "Morocco"
            case .mc:   return "Monaco"
            case .md:   return "Moldova Republic of"
            case .me:   return "Montenegro"
            case .mf:   return "Saint Martin (French part)"
            case .mg:   return "Madagascar"
            case .mh:   return "Marshall Islands"
            case .mk:   return "Macedonia the former Yugoslav Republic of"
            case .ml:   return "Mali"
            case .mm:   return "Myanmar"
            case .mn:   return "Mongolia"
            case .mo:   return "Macao"
            case .mp:   return "Northern Mariana Islands"
            case .mq:   return "Martinique"
            case .mr:   return "Mauritania"
            case .ms:   return "Montserrat"
            case .mt:   return "Malta"
            case .mu:   return "Mauritius"
            case .mv:   return "Maldives"
            case .mw:   return "Malawi"
            case .mx:   return "Mexico"
            case .my:   return "Malaysia"
            case .mz:   return "Mozambique"
            case .na:   return "Namibia"
            case .nc:   return "New Caledonia"
            case .ne:   return "Niger"
            case .nf:   return "Norfolk Island"
            case .ng:   return "Nigeria"
            case .ni:   return "Nicaragua"
            case .nl:   return "Netherlands"
            case .no:   return "Norway"
            case .np:   return "Nepal"
            case .nr:   return "Nauru"
            case .nu:   return "Niue"
            case .nz:   return "New Zealand"
            case .om:   return "Oman"
            case .pa:   return "Panama"
            case .pe:   return "Peru"
            case .pf:   return "French Polynesia"
            case .pg:   return "Papua New Guinea"
            case .ph:   return "Philippines"
            case .pk:   return "Pakistan"
            case .pl:   return "Poland"
            case .pm:   return "Saint Pierre and Miquelon"
            case .pn:   return "Pitcairn"
            case .pr:   return "Puerto Rico"
            case .ps:   return "Palestine State of"
            case .pt:   return "Portugal"
            case .pw:   return "Palau"
            case .py:   return "Paraguay"
            case .qa:   return "Qatar"
            case .re:   return "Réunion"
            case .ro:   return "Romania"
            case .rs:   return "Serbia"
            case .ru:   return "Russian Federation"
            case .rw:   return "Rwanda"
            case .sa:   return "Saudi Arabia"
            case .sb:   return "Solomon Islands"
            case .sc:   return "Seychelles"
            case .sd:   return "Sudan"
            case .se:   return "Sweden"
            case .sg:   return "Singapore"
            case .sh:   return "Saint Helena Ascension and Tristan da Cunha"
            case .si:   return "Slovenia"
            case .sj:   return "Svalbard and Jan Mayen"
            case .sk:   return "Slovakia"
            case .sl:   return "Sierra Leone"
            case .sm:   return "San Marino"
            case .sn:   return "Senegal"
            case .so:   return "Somalia"
            case .sr:   return "Suriname"
            case .ss:   return "South Sudan"
            case .st:   return "Sao Tome and Principe"
            case .sv:   return "El Salvador"
            case .sx:   return "Sint Maarten (Dutch part)"
            case .sy:   return "Syrian Arab Republic"
            case .sz:   return "Swaziland"
            case .tc:   return "Turks and Caicos Islands"
            case .td:   return "Chad"
            case .tf:   return "French Southern Territories"
            case .tg:   return "Togo"
            case .th:   return "Thailand"
            case .tj:   return "Tajikistan"
            case .tk:   return "Tokelau"
            case .tl:   return "Timor-Leste"
            case .tm:   return "Turkmenistan"
            case .tn:   return "Tunisia"
            case .to:   return "Tonga"
            case .tr:   return "Turkey"
            case .tt:   return "Trinidad and Tobago"
            case .tv:   return "Tuvalu"
            case .tw:   return "Taiwan Province of China"
            case .tz:   return "Tanzania United Republic of"
            case .ua:   return "Ukraine"
            case .ug:   return "Uganda"
            case .um:   return "United States Minor Outlying Islands"
            case .us:   return "United States of America"
            case .uy:   return "Uruguay"
            case .uz:   return "Uzbekistan"
            case .va:   return "Holy See"
            case .vc:   return "Saint Vincent and the Grenadines"
            case .ve:   return "Venezuela Bolivarian Republic of"
            case .vg:   return "Virgin Islands British"
            case .vi:   return "Virgin Islands U.S."
            case .vn:   return "Viet Nam"
            case .vu:   return "Vanuatu"
            case .wf:   return "Wallis and Futuna"
            case .ws:   return "Samoa"
            case .ye:   return "Yemen"
            case .yt:   return "Mayotte"
            case .za:   return "South Africa"
            case .zm:   return "Zambia"
            case .zw:   return "Zimbabwe"
        }
    }
}
