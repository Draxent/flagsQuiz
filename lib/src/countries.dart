enum CountryCode {
  af,
  ax,
  al,
  dz,
  as,
  ad,
  ao,
  ai,
  aq,
  ag,
  ar,
  am,
  aw,
  au,
  at,
  az,
  bs,
  bh,
  bd,
  bb,
  by,
  be,
  bz,
  bj,
  bm,
  bt,
  bo,
  bq,
  ba,
  bw,
  bv,
  br,
  io,
  vg,
  bn,
  bg,
  bf,
  bi,
  kh,
  cm,
  ca,
  cv,
  ky,
  cf,
  td,
  cl,
  cn,
  cx,
  cc,
  co,
  km,
  ck,
  cr,
  hr,
  cu,
  cw,
  cy,
  cz,
  cd,
  dk,
  dj,
  dm,
  do2,
  tl,
  ec,
  eg,
  sv,
  gq,
  er,
  ee,
  et,
  fk,
  fo,
  fj,
  fi,
  fr,
  gf,
  pf,
  tf,
  ga,
  gm,
  ge,
  de,
  gh,
  gi,
  gr,
  gl,
  gd,
  gp,
  gu,
  gt,
  gg,
  gn,
  gw,
  gy,
  ht,
  hm,
  hn,
  hk,
  hu,
  is2,
  in2,
  id,
  ir,
  iq,
  ie,
  im,
  il,
  it,
  ci,
  jm,
  jp,
  je,
  jo,
  kz,
  ke,
  ki,
  xk,
  kw,
  kg,
  la,
  lv,
  lb,
  ls,
  lr,
  ly,
  li,
  lt,
  lu,
  mo,
  mk,
  mg,
  mw,
  my,
  mv,
  ml,
  mt,
  mh,
  mq,
  mr,
  mu,
  yt,
  mx,
  fm,
  md,
  mc,
  mn,
  me,
  ms,
  ma,
  mz,
  mm,
  na,
  nr,
  np,
  nl,
  nc,
  nz,
  ni,
  ne,
  ng,
  nu,
  nf,
  kp,
  mp,
  no,
  om,
  pk,
  pw,
  ps,
  pa,
  pg,
  py,
  pe,
  ph,
  pn,
  pl,
  pt,
  pr,
  qa,
  cg,
  re,
  ro,
  ru,
  rw,
  bl,
  sh,
  kn,
  lc,
  mf,
  pm,
  vc,
  ws,
  sm,
  st,
  sa,
  sn,
  rs,
  sc,
  sl,
  sg,
  sx,
  sk,
  si,
  sb,
  so,
  za,
  gs,
  kr,
  ss,
  es,
  lk,
  sd,
  sr,
  sj,
  sz,
  se,
  ch,
  sy,
  tw,
  tj,
  tz,
  th,
  tg,
  tk,
  to,
  tt,
  tn,
  tr,
  tm,
  tc,
  tv,
  vi,
  ug,
  ua,
  ae,
  gb,
  us,
  um,
  uy,
  uz,
  vu,
  va,
  ve,
  vn,
  wf,
  eh,
  ye,
  zm,
  zw,
}

extension CountryCodeExtension on CountryCode {
  String get countryName {
    switch (this) {
      case CountryCode.af:
        return 'Afghanistan';
      case CountryCode.ax:
        return 'Aland Islands';
      case CountryCode.al:
        return 'Albania';
      case CountryCode.dz:
        return 'Algeria';
      case CountryCode.as:
        return 'American Samoa';
      case CountryCode.ad:
        return 'Andorra';
      case CountryCode.ao:
        return 'Angola';
      case CountryCode.ai:
        return 'Anguilla';
      case CountryCode.aq:
        return 'Antarctica';
      case CountryCode.ag:
        return 'Antigua and Barbuda';
      case CountryCode.ar:
        return 'Argentina';
      case CountryCode.am:
        return 'Armenia';
      case CountryCode.aw:
        return 'Aruba';
      case CountryCode.au:
        return 'Australia';
      case CountryCode.at:
        return 'Austria';
      case CountryCode.az:
        return 'Azerbaijan';
      case CountryCode.bs:
        return 'Bahamas';
      case CountryCode.bh:
        return 'Bahrain';
      case CountryCode.bd:
        return 'Bangladesh';
      case CountryCode.bb:
        return 'Barbados';
      case CountryCode.by:
        return 'Belarus';
      case CountryCode.be:
        return 'Belgium';
      case CountryCode.bz:
        return 'Belize';
      case CountryCode.bj:
        return 'Benin';
      case CountryCode.bm:
        return 'Bermuda';
      case CountryCode.bt:
        return 'Bhutan';
      case CountryCode.bo:
        return 'Bolivia';
      case CountryCode.bq:
        return 'Bonaire, Saint Eustatius and Saba';
      case CountryCode.ba:
        return 'Bosnia and Herzegovina';
      case CountryCode.bw:
        return 'Botswana';
      case CountryCode.bv:
        return 'Bouvet Island';
      case CountryCode.br:
        return 'Brazil';
      case CountryCode.io:
        return 'British Indian Ocean Territory';
      case CountryCode.vg:
        return 'British Virgin Islands';
      case CountryCode.bn:
        return 'Brunei';
      case CountryCode.bg:
        return 'Bulgaria';
      case CountryCode.bf:
        return 'Burkina Faso';
      case CountryCode.bi:
        return 'Burundi';
      case CountryCode.kh:
        return 'Cambodia';
      case CountryCode.cm:
        return 'Cameroon';
      case CountryCode.ca:
        return 'Canada';
      case CountryCode.cv:
        return 'Cape Verde';
      case CountryCode.ky:
        return 'Cayman Islands';
      case CountryCode.cf:
        return 'Central African Republic';
      case CountryCode.td:
        return 'Chad';
      case CountryCode.cl:
        return 'Chile';
      case CountryCode.cn:
        return 'China';
      case CountryCode.cx:
        return 'Christmas Island';
      case CountryCode.cc:
        return 'Cocos Islands';
      case CountryCode.co:
        return 'Colombia';
      case CountryCode.km:
        return 'Comoros';
      case CountryCode.ck:
        return 'Cook Islands';
      case CountryCode.cr:
        return 'Costa Rica';
      case CountryCode.hr:
        return 'Croatia';
      case CountryCode.cu:
        return 'Cuba';
      case CountryCode.cw:
        return 'Curacao';
      case CountryCode.cy:
        return 'Cyprus';
      case CountryCode.cz:
        return 'Czech Republic';
      case CountryCode.cd:
        return 'Democratic Republic of the Congo';
      case CountryCode.dk:
        return 'Denmark';
      case CountryCode.dj:
        return 'Djibouti';
      case CountryCode.dm:
        return 'Dominica';
      case CountryCode.do2:
        return 'Dominican Republic';
      case CountryCode.tl:
        return 'East Timor';
      case CountryCode.ec:
        return 'Ecuador';
      case CountryCode.eg:
        return 'Egypt';
      case CountryCode.sv:
        return 'El Salvador';
      case CountryCode.gq:
        return 'Equatorial Guinea';
      case CountryCode.er:
        return 'Eritrea';
      case CountryCode.ee:
        return 'Estonia';
      case CountryCode.et:
        return 'Ethiopia';
      case CountryCode.fk:
        return 'Falkland Islands';
      case CountryCode.fo:
        return 'Faroe Islands';
      case CountryCode.fj:
        return 'Fiji';
      case CountryCode.fi:
        return 'Finland';
      case CountryCode.fr:
        return 'France';
      case CountryCode.gf:
        return 'French Guiana';
      case CountryCode.pf:
        return 'French Polynesia';
      case CountryCode.tf:
        return 'French Southern Territories';
      case CountryCode.ga:
        return 'Gabon';
      case CountryCode.gm:
        return 'Gambia';
      case CountryCode.ge:
        return 'Georgia';
      case CountryCode.de:
        return 'Germany';
      case CountryCode.gh:
        return 'Ghana';
      case CountryCode.gi:
        return 'Gibraltar';
      case CountryCode.gr:
        return 'Greece';
      case CountryCode.gl:
        return 'Greenland';
      case CountryCode.gd:
        return 'Grenada';
      case CountryCode.gp:
        return 'Guadeloupe';
      case CountryCode.gu:
        return 'Guam';
      case CountryCode.gt:
        return 'Guatemala';
      case CountryCode.gg:
        return 'Guernsey';
      case CountryCode.gn:
        return 'Guinea';
      case CountryCode.gw:
        return 'Guinea-Bissau';
      case CountryCode.gy:
        return 'Guyana';
      case CountryCode.ht:
        return 'Haiti';
      case CountryCode.hm:
        return 'Heard Island and McDonald Islands';
      case CountryCode.hn:
        return 'Honduras';
      case CountryCode.hk:
        return 'Hong Kong';
      case CountryCode.hu:
        return 'Hungary';
      case CountryCode.is2:
        return 'Iceland';
      case CountryCode.in2:
        return 'India';
      case CountryCode.id:
        return 'Indonesia';
      case CountryCode.ir:
        return 'Iran';
      case CountryCode.iq:
        return 'Iraq';
      case CountryCode.ie:
        return 'Ireland';
      case CountryCode.im:
        return 'Isle of Man';
      case CountryCode.il:
        return 'Israel';
      case CountryCode.it:
        return 'Italy';
      case CountryCode.ci:
        return 'Ivory Coast';
      case CountryCode.jm:
        return 'Jamaica';
      case CountryCode.jp:
        return 'Japan';
      case CountryCode.je:
        return 'Jersey';
      case CountryCode.jo:
        return 'Jordan';
      case CountryCode.kz:
        return 'Kazakhstan';
      case CountryCode.ke:
        return 'Kenya';
      case CountryCode.ki:
        return 'Kiribati';
      case CountryCode.xk:
        return 'Kosovo';
      case CountryCode.kw:
        return 'Kuwait';
      case CountryCode.kg:
        return 'Kyrgyzstan';
      case CountryCode.la:
        return 'Laos';
      case CountryCode.lv:
        return 'Latvia';
      case CountryCode.lb:
        return 'Lebanon';
      case CountryCode.ls:
        return 'Lesotho';
      case CountryCode.lr:
        return 'Liberia';
      case CountryCode.ly:
        return 'Libya';
      case CountryCode.li:
        return 'Liechtenstein';
      case CountryCode.lt:
        return 'Lithuania';
      case CountryCode.lu:
        return 'Luxembourg';
      case CountryCode.mo:
        return 'Macao';
      case CountryCode.mk:
        return 'Macedonia';
      case CountryCode.mg:
        return 'Madagascar';
      case CountryCode.mw:
        return 'Malawi';
      case CountryCode.my:
        return 'Malaysia';
      case CountryCode.mv:
        return 'Maldives';
      case CountryCode.ml:
        return 'Mali';
      case CountryCode.mt:
        return 'Malta';
      case CountryCode.mh:
        return 'Marshall Islands';
      case CountryCode.mq:
        return 'Martinique';
      case CountryCode.mr:
        return 'Mauritania';
      case CountryCode.mu:
        return 'Mauritius';
      case CountryCode.yt:
        return 'Mayotte';
      case CountryCode.mx:
        return 'Mexico';
      case CountryCode.fm:
        return 'Micronesia';
      case CountryCode.md:
        return 'Moldova';
      case CountryCode.mc:
        return 'Monaco';
      case CountryCode.mn:
        return 'Mongolia';
      case CountryCode.me:
        return 'Montenegro';
      case CountryCode.ms:
        return 'Montserrat';
      case CountryCode.ma:
        return 'Morocco';
      case CountryCode.mz:
        return 'Mozambique';
      case CountryCode.mm:
        return 'Myanmar';
      case CountryCode.na:
        return 'Namibia';
      case CountryCode.nr:
        return 'Nauru';
      case CountryCode.np:
        return 'Nepal';
      case CountryCode.nl:
        return 'Netherlands';
      case CountryCode.nc:
        return 'New Caledonia';
      case CountryCode.nz:
        return 'New Zealand';
      case CountryCode.ni:
        return 'Nicaragua';
      case CountryCode.ne:
        return 'Niger';
      case CountryCode.ng:
        return 'Nigeria';
      case CountryCode.nu:
        return 'Niue';
      case CountryCode.nf:
        return 'Norfolk Island';
      case CountryCode.kp:
        return 'North Korea';
      case CountryCode.mp:
        return 'Northern Mariana Islands';
      case CountryCode.no:
        return 'Norway';
      case CountryCode.om:
        return 'Oman';
      case CountryCode.pk:
        return 'Pakistan';
      case CountryCode.pw:
        return 'Palau';
      case CountryCode.ps:
        return 'Palestinian Territory';
      case CountryCode.pa:
        return 'Panama';
      case CountryCode.pg:
        return 'Papua New Guinea';
      case CountryCode.py:
        return 'Paraguay';
      case CountryCode.pe:
        return 'Peru';
      case CountryCode.ph:
        return 'Philippines';
      case CountryCode.pn:
        return 'Pitcairn';
      case CountryCode.pl:
        return 'Poland';
      case CountryCode.pt:
        return 'Portugal';
      case CountryCode.pr:
        return 'Puerto Rico';
      case CountryCode.qa:
        return 'Qatar';
      case CountryCode.cg:
        return 'Republic of the Congo';
      case CountryCode.re:
        return 'Reunion';
      case CountryCode.ro:
        return 'Romania';
      case CountryCode.ru:
        return 'Russia';
      case CountryCode.rw:
        return 'Rwanda';
      case CountryCode.bl:
        return 'Saint Barthelemy';
      case CountryCode.sh:
        return 'Saint Helena';
      case CountryCode.kn:
        return 'Saint Kitts and Nevis';
      case CountryCode.lc:
        return 'Saint Lucia';
      case CountryCode.mf:
        return 'Saint Martin';
      case CountryCode.pm:
        return 'Saint Pierre and Miquelon';
      case CountryCode.vc:
        return 'Saint Vincent and the Grenadines';
      case CountryCode.ws:
        return 'Samoa';
      case CountryCode.sm:
        return 'San Marino';
      case CountryCode.st:
        return 'Sao Tome and Principe';
      case CountryCode.sa:
        return 'Saudi Arabia';
      case CountryCode.sn:
        return 'Senegal';
      case CountryCode.rs:
        return 'Serbia';
      case CountryCode.sc:
        return 'Seychelles';
      case CountryCode.sl:
        return 'Sierra Leone';
      case CountryCode.sg:
        return 'Singapore';
      case CountryCode.sx:
        return 'Sint Maarten';
      case CountryCode.sk:
        return 'Slovakia';
      case CountryCode.si:
        return 'Slovenia';
      case CountryCode.sb:
        return 'Solomon Islands';
      case CountryCode.so:
        return 'Somalia';
      case CountryCode.za:
        return 'South Africa';
      case CountryCode.gs:
        return 'South Georgia and the South Sandwich Islands';
      case CountryCode.kr:
        return 'South Korea';
      case CountryCode.ss:
        return 'South Sudan';
      case CountryCode.es:
        return 'Spain';
      case CountryCode.lk:
        return 'Sri Lanka';
      case CountryCode.sd:
        return 'Sudan';
      case CountryCode.sr:
        return 'Suriname';
      case CountryCode.sj:
        return 'Svalbard and Jan Mayen';
      case CountryCode.sz:
        return 'Swaziland';
      case CountryCode.se:
        return 'Sweden';
      case CountryCode.ch:
        return 'Switzerland';
      case CountryCode.sy:
        return 'Syria';
      case CountryCode.tw:
        return 'Taiwan';
      case CountryCode.tj:
        return 'Tajikistan';
      case CountryCode.tz:
        return 'Tanzania';
      case CountryCode.th:
        return 'Thailand';
      case CountryCode.tg:
        return 'Togo';
      case CountryCode.tk:
        return 'Tokelau';
      case CountryCode.to:
        return 'Tonga';
      case CountryCode.tt:
        return 'Trinidad and Tobago';
      case CountryCode.tn:
        return 'Tunisia';
      case CountryCode.tr:
        return 'Turkey';
      case CountryCode.tm:
        return 'Turkmenistan';
      case CountryCode.tc:
        return 'Turks and Caicos Islands';
      case CountryCode.tv:
        return 'Tuvalu';
      case CountryCode.vi:
        return 'U.S. Virgin Islands';
      case CountryCode.ug:
        return 'Uganda';
      case CountryCode.ua:
        return 'Ukraine';
      case CountryCode.ae:
        return 'United Arab Emirates';
      case CountryCode.gb:
        return 'United Kingdom';
      case CountryCode.us:
        return 'United States';
      case CountryCode.um:
        return 'United States Minor Outlying Islands';
      case CountryCode.uy:
        return 'Uruguay';
      case CountryCode.uz:
        return 'Uzbekistan';
      case CountryCode.vu:
        return 'Vanuatu';
      case CountryCode.va:
        return 'Vatican';
      case CountryCode.ve:
        return 'Venezuela';
      case CountryCode.vn:
        return 'Vietnam';
      case CountryCode.wf:
        return 'Wallis and Futuna';
      case CountryCode.eh:
        return 'Western Sahara';
      case CountryCode.ye:
        return 'Yemen';
      case CountryCode.zm:
        return 'Zambia';
      case CountryCode.zw:
        return 'Zimbabwe';
    }
  }
}
