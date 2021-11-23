use Pico_Assignment
go

-- Brands

Insert into Brands
values ('Samsung'),( 'Toshiba'),('Nokia'),('LG'),('Sunhouse')
,( 'Kangaro'),('Panasonic'),('Electrolux')
,('Sanaky')
,('Sharp')
,('Midea')

go
-- Category

Insert into categories
values ('Dien tu')
,('Dien lanh')
, ('Do gia dung')
,('Am thanh')
,('Thiet bi tin hoc')
,('Dien thoai va may tinh bang')
,('Phu kien so')
,('Phu kien dien may')
go

-- SUbcategory


Insert into subcategories
values (0 , 'Tivi')
,(0 , 'Phu kien dien tu')
,(0 , 'Thiet bi lam dep')
,(1 , 'Dieu hoa va may lanh')
,(1 , 'Tu lanh')
,(1 , 'May giat')
,(1 , 'Tu mat')
, (1 , 'May sau quan ao')
,(1 , 'Tu ruou')
,(1 , 'Tu dong')
,( 1 , 'Tu lanh Nhat Ban')
,(2 , 'Do dung bep')
,( 2 , 'Do dung ve sinh')
,(2 , 'Do gia dung')
,(3 , 'Thiet bi karaoke')
,(3 , 'Dan am thanh')
, ( 3 , 'Loa Sound Bar, loa thanh')
,( 3 , 'Phu kien')
,(3 , 'Cassette')
,(3 , 'Loa keo')
,( 3 , 'Loa one box')
,(3 , 'Loa bluetooth')
,(4 , 'May tinh xach tay')
,(4 , 'Thiet bi van phong')
,(5 , 'Dien thoai di dong')
, (5 , 'May tinh bang')
, (5 , 'Dien thoai ban')
, (6, 'Phu kien so')
, ( 7 , 'Phu kien tivi, dien tu')
, (7 , 'Phu kien gia dung')
,(7 , 'Phu kien dien lanh')
go

-- Product

Insert into Products
values ( 8 , 0 , 'Tai nghe' , 2019 , 'acsen acthie acthie ata axan av' , 772622)
,( 9 , 3 , 'May giat' , 2017 , 'achbun ach ackhuo acsa acg' , 844119)
, ( 23 , 3 , 'May phat dien' , 2018 , 'acuo acpa acch' , 161276)
, ( 6 , 4 , 'May fax' , 2018 , 'axoan achgo acnha achmic achki' , 295868)
, ( 23 , 6 , 'Cong chuyen HDMI' , 2020 , 'adi angoa acnhe acc' , 271993)
,(2, 6 , 'Tai nghe' , 2019 , 'acgiuo acno adan acba' , 25013.)
,(25 , 2 , 'Tai nghe' , 2018 , 'ago actie aben achdoa ax achk' , 356738)
,(18 , 5 , 'May lam sua chua' , 2017 , 'achloon accuo ara acgo acgi ac' , 729968)
,(16 , 6 , 'Cong chuyen HDMI' , 2016 , 'achna aluo acnguon acdi aphe actun ac' , 531973)
, ( 2 , 7 , 'Tivi' , 2019 , 'acpin atan achbu acvo alun act' , 297883)
, (10 , 8 , 'Day cap' , 2018 , 'achdac achmu angoa aca actu' , 829544)
, (1 , 5 , 'May hut mui' , 2020 , 'atruo acoan achcha aphi anh' , 651687)
, (2 , 3 , 'May hut mui' , 2017 , 'acchac ackh acti' , 758792)
, (18 , 1 , 'Ban phim' , 2017 , 'anguye acxu acxa' , 701746)
,(4 , 0 , 'May say' , 2019 , 'aqua acnhu acxun actho akie abu achgac achda' , 919450)
,(27 , 1 , 'Dieu hoa' , 2017 , 'acthe acse acnh' , 985844)
, (25 , 4 , 'May giat' , 2020 , 'achbuo acnhu acdo anie achgian acd' , 681606)
, (16 , 7 , 'Dien thoai' , 2019 , 'acvo at ach' , 17872.)
, ( 9 , 9 , 'May hut mui' , 2019 , 'anhi abe achlac aphe agia achdo aa' , 748320)
, (3 , 2 , 'Man hinh' , 2017 , 'anha achmu achb' , 969063)
, ( 0 , 0 , 'Man hinh' , 2018 , 'ackhun acra angu atu ag' , 862080)
, (20 , 7 , 'Day cam loa' , 2016 , 'achluon achlic achcu achg' , 143810)
, (27 , 2 , 'Dien thoai' , 2020 , 'aphan adu achla aga a' , 944304)
, (24 , 7 , 'Micro' , 2018 , 'acnhuon acvo acnu acli ah' , 988576)
, (12 , 2 , 'Day cam loa' , 2017 , 'anguye ahuy atha achga ah' , 162454)
, (3 , 5 , 'Quat' , 2018 , 'acngoan acphuon akhoa acma ana achh' , 748137)
, (17 , 5 , 'May fax' , 2018 , 'ar aph ache am ath' , 358453)
, (24 , 4 , 'Micro' , 2016 , 'achkha acxe aphe atuye achgi acdin achgiu atr' , 429694)
, (5 , 3 , 'May hut mui' , 2020 , 'anhi aca acxun axi' , 610483)
, (11 , 4 , 'On ap' , 2019 , 'ato aphuon acv' , 526476)
, (0 , 6 , 'May chieu' , 2018 , 'aru aduo achchoan atric atr acdo achngan ach' , 349643)
, (17 , 5 , 'Micro' , 2019 , 'achke act akhon acvi angac aga achie' , 677655)
, (15 , 1 , 'Day cap' , 2020 , 'agia agiu acoan angu actr' , 829483)
, (19 , 5 , 'May hut bui' , 2016 , 'acgie achchon achlu acxoe a' , 709763)
, (24 , 7 , 'Dien thoai ban' , 2019 , 'act achen achgien acnga achdi achca anhu a' , 646082)
, (25 , 2 , 'Bo kich song wifi' , 2016 , 'achhuye aluon auo athuon acthu acchua anga ac' , 456962)
, (29 , 4 , 'Ban phim' , 2019 , 'ackhu achlo aro achmoo achac acmi' , 646018)
,(9 , 9 , 'Man hinh' , 2018 , 'acin avu achchu actrie achha achkhoa anho as' , 140180)
, (4 , 2 , 'Micro' , 2016 , 'avom axa achdo ackhan acmu achh' , 787781)
,(19 , 2 , 'May bom' , 2020 , 'ahuec aclo achghe achoe achi achcho acngo' , 79963.)
, (21 , 8 , 'May hut mui' , 2017 , 'achla anghie ale acha achkhon acten acph acchuy' , 733724)
, (14 , 4 , 'O dien' , 2020 , 'actoa arin aloa ale atr actr' , 347187)
, (12 , 9 , 'Dien thoai ban' , 2016 , 'athu achdo achm' , 99709.)
, (3 , 9 , 'Dieu hoa' , 2017 , 'acduo achgo ato achu acc ama atuye an' , 177385)
, (3 , 4 , 'May phat dien' , 2019 , 'acche atra asie aqui achgan act' , 369245)
,(21 , 4 , 'May giat' , 2016 , 'ango achmu aron achduo an' , 785868)
, (8 , 2 , 'Loa' , 2020 , 'achdon abon aha acgra asoa accu' , 799448)
, (2 , 4 , 'Dien thoai' , 2020 , 'aph anhe acv achch achbe aclie ava al' , 698650)
, (0 , 8 , 'Loa' , 2016 , 'achchon achdien akhuye achhu acnga acti acxan am' , 459768)
, (25 , 4 , 'Cong chuyen HDMI' , 2017 , 'aca achoe actruo acnhu achchu achmo' , 110707)
, (19 , 2 , 'May say' , 2016 , 'asi ase ath' , 361322)
, (18 , 7 , 'Loa' , 2020 , 'amien axe achchoon acto actha abo accoo ax' , 175046)
, (9 , 0 , 'Webcam' , 2018 , 'apho acchuo actrec achkhie achbu achi' , 352952)
, (6 , 5 , 'Dien thoai' , 2017 , 'agu achan acsin acco acpho acphe ale' , 243174)
, (15 , 9 , 'May lam sua chua' , 2018 , 'acso akho acv axien acsa apa achu' , 179204)
, (2 , 1 , 'Ban phim' , 2016 , 'acsun acvon acnha achmi' , 935328)
, (9 , 9 , 'May hut bui' , 2017 , 'achla aphie acbu agie at aruo aqua' , 757952)
, (9 , 8 , 'Man hinh' , 2020 , 'achchoe achbe aqu athuy' , 864698)
, (26 , 8 , 'Tivi' , 2017 , 'acbie achm acphi' , 305681)
, (27 , 7 , 'Ban la' , 2017 , 'acba acgi actuo agia achge alun aclic achdu' , 273109)
, (3 , 7 , 'Dien thoai ban' , 2017 , 'achlan ano acn accha acu' , 14835.)
, (10 , 9 , 'Micro' , 2017 , 'aba aso achbu acmie axa acde acruo anh' , 831562)
, (9 , 5 , 'Ban phim' , 2018 , 'achkhuo acgi actri ach' , 956188)
, (1 , 2 , 'May hut bui' , 2018 , 'achlie achkhua aki axo acda' , 681260)
, ( 20 , 9 , 'O dien' , 2016 , 'achla acqua achba acngo achkin apho acho' , 601077)
, (3 , 6 , 'On ap' , 2018 , 'acgu agie atuo axoac acmu' , 108716)
, (16 , 2 , 'Loa' , 2017 , 'acgien aba actie angi achlie aphu achie acha' , 23049.)
, (12 , 9 , 'Tivi' , 2020 , 'achi achkho achec anuo achche avin ackhu ach' , 858661)
, (10 , 7 , 'May hut mui' , 2019 , 'acmo adan achbe a' , 950633)
, (15 , 8 , 'Ban phim' , 2017 , 'actoe axuon adi ad' , 256063)
, ( 0 , 2 , 'May chieu' , 2017 , 'acpi acse atuo acnuo an' , 493706)
, (11 , 1 , 'May tinh bang' , 2019 , 'accha achien actoa achna acn' , 192758)
,(18 , 4 , 'May phat dien' , 2020 , 'achmo acu achco acro am' , 295969)
, (2 , 2 , 'May bom' , 2019 , 'achdin achchie achd' , 146332)
, ( 1 , 7 , 'May chieu' , 2020 , 'aa acdie axan acm achdan acsa acdec aso' , 801616)
, (16 , 7 , 'Cong chuyen HDMI' , 2017 , 'achcoo anga ackhe achmie acm' , 228954)
, (29 , 9 , 'May hut bui' , 2017 , 'aclu adu achke' , 744507)
, (19 , 5 , 'Micro' , 2017 , 'athe acsi achnac achlu axo at' , 614834)
, (16 , 9 , 'Loa' , 2016 , 'achbe axoan avo' , 476467)
, (11 , 2 , 'May lam sua chua' , 2019 , 'akhi aloa achn achmo' , 211288)
, (18 , 6 , 'Ban la' , 2016 , 'acchi ango accha al' , 982425)
, (18 , 5 , 'May hut bui' , 2016 , 'acvin aclu ax acn achgion avi akhu' , 835624)
, ( 1 , 1 , 'Tai nghe' , 2019 , 'anha abe acthu' , 815861)
,(25 , 0 , 'May giat' , 2016 , 'adac aoa acpha achkhu' , 308903)
, ( 4 , 6 , 'Den ban' , 2018 , 'acnac acnguye athie asie acnie' , 108447)
,(28 , 7 , 'May fax' , 2018 , 'au ackho adic ache accha akhin achoo' , 554004)
, ( 0 , 2 , 'May chieu' , 2017 , 'acbaso axua achd ak acche achuye acquo achbi' , 331557)
, ( 4 , 7 , 'Dien thoai' , 2017 , 'acru ackie acha achluo acca asien ackh' , 868495)
,( 26 , 5 , 'May say' , 2019 , 'achle acnh acv' , 502686)
, ( 2 , 3 , 'Webcam' , 2017 , 'achchan ache acn' , 845934)
, (9 , 5 , 'May fax' , 2018 , 'acthu acma achki' , 786233)
, (21 , 4 , 'Ban la' , 2019 , 'achgun achnga aduye acnha acnhoa acti' , 733545)
, ( 15 , 7 , 'O dien' , 2017 , 'acxe anga acvo aclen achkien actu' , 199181)
, ( 5 , 2 , 'May fax' , 2017 , 'ackhe achcho acng acxo axo achmo acqu' , 953754)
, ( 18 , 4 , 'Webcam' , 2017 , 'axac ani acphan acgiu ack axie' , 572417)
,( 29 , 1 , 'May lam sua chua' , 2019 , 'aque amo agun ach' , 187804)
, ( 15 , 3 , 'Loa' , 2016 , 'achec adie ave athie akhuo aa achkhuo' , 395667)
, ( 5 , 5 , 'May tinh bang' , 2019 , 'acpha alac atu' , 13921.)
, ( 22 , 7 , 'Den ban' , 2016 , 'avo anghec aphi actro al' , 681559)
, ( 9 , 2 , 'On ap' , 2019 , 'acne ach agia acnho achkhuy acch akh' , 350792)
go
-- Customer

Insert into Customers
values
('Vu Hoang' , '0982627897' , '1993-03-05' , 'Female' , 'aphieakic@gmail.com' , 'acganacrie' , 'VietNam' , 'Gold'),
('Tran Huy' , '0923099687' , '1990-08-08' , 'Female' , 'anaachbe@gmail.com' , 'accheacna' , 'VietNam' , 'Gold'),
('Vu Mai' , '0979276159' , '1974-06-04' , 'Male' , 'acchoaaha@gmail.com' , 'aicachhoa' , 'VietNam' , 'Bronze'),
('Vu Hoang' , '0944444570' , '1996-04-12' , 'Female' , 'acgieab@gmail.com' , 'acsieakhuon' , 'VietNam' , 'Gold'),
('Mac Thanh' , '0919894412' , '1996-12-22' , 'Female' , 'arieacdie@gmail.com' , 'acloacnu' , 'VietNam' , 'Bronze'),
('Bui Kiet' , '0968848026' , '1981-07-08' , 'Female' , 'acsuachu@gmail.com' , 'acgango' , 'VietNam' , 'Silver'),
('Le Kiet' , '0987748476' , '1973-07-09' , 'Female' , 'acxeackhan@gmail.com' , 'acthuoachkhuye' , 'VietNam' , 'Bronze'),
('Dinh Lap' , '0918011607' , '1986-03-23' , 'Male' , 'achkhuoacbuo@gmail.com' , 'adieackhie' , 'VietNam' , 'Bronze'),
('Vu Viet' , '0929165102' , '1977-05-17' , 'Female' , 'acsuaalie@gmail.com' , 'acdeacgiu' , 'VietNam' , 'Silver'),
('Dinh Huyen' , '0955675856' , '1995-05-26' , 'Male' , 'acxeami@gmail.com' , 'achoaaoa' , 'VietNam' , 'Silver'),
('Nguyen Minh' , '0911178247' , '1984-11-26' , 'Female' , 'achcuoach@gmail.com' , 'acnghieagiu' , 'VietNam' , 'Bronze'),
('Mac My' , '0978183896' , '1999-11-17' , 'Male' , 'acxuacbu@gmail.com' , 'achdunacki' , 'VietNam' , 'Diamond'),
('Ly Lap' , '0946788688' , '2000-07-08' , 'Female' , 'asuaasa@gmail.com' , 'acsuaba' , 'VietNam' , 'Gold'),
('Ly Minh' , '0955587973' , '1978-07-07' , 'Female' , 'achkhaacso@gmail.com' , 'anuachduo' , 'VietNam' , 'Diamond'),
('Hoang Minh' , '0949064542' , '1983-05-06' , 'Male' , 'acnhuyeakha@gmail.com' , 'acuacvi' , 'VietNam' , 'Gold'),
('Truong Long' , '0913678310' , '2000-12-19' , 'Female' , 'acnguaata@gmail.com' , 'achhuecacchu' , 'VietNam' , 'Gold'),
('Kieu Phong' , '0918905460' , '2000-05-12' , 'Female' , 'acdate@gmail.com' , 'athuahu' , 'VietNam' , 'Silver'),
('Dinh Ky' , '0935055006' , '1997-04-26' , 'Male' , 'avieachkhan@gmail.com' , 'acoachnga' , 'VietNam' , 'Gold'),
('Le Minh' , '0988137970' , '1971-10-08' , 'Male' , 'ahaachkic@gmail.com' , 'aquaachan' , 'VietNam' , 'Gold'),
('Truong Mai' , '0920085067' , '1972-11-13' , 'Male' , 'acuacngu@gmail.com' , 'aquaachghie' , 'VietNam' , 'Bronze'),
('Kieu Ky' , '0917850286' , '1978-12-05' , 'Female' , 'acaacc@gmail.com' , 'acphuaoa' , 'VietNam' , 'Diamond'),
('Dinh Dung' , '0947164539' , '1975-06-25' , 'Female' , 'achgioacnghe@gmail.com' , 'athuachkhe' , 'VietNam' , 'Silver'),
('Bui Dao' , '0974140126' , '1976-06-05' , 'Male' , 'ackanhi@gmail.com' , 'acnghactoan' , 'VietNam' , 'Bronze'),
('Le Phong' , '0959648429' , '1991-09-04' , 'Female' , 'asoanacnhan@gmail.com' , 'acnoachluo' , 'VietNam' , 'Gold'),
('Ngo Trang' , '0952342996' , '1977-08-22' , 'Male' , 'achgiacda@gmail.com' , 'adiachi' , 'VietNam' , 'Bronze'),
('Mac Viet' , '0994875773' , '1995-09-20' , 'Female' , 'acaakh@gmail.com' , 'axacph' , 'VietNam' , 'Diamond'),
('Mac Kha' , '0928981523' , '1972-10-03' , 'Male' , 'achlialu@gmail.com' , 'acloaaye' , 'VietNam' , 'Silver'),
('Ngo Minh' , '0946238419' , '1999-02-15' , 'Male' , 'acgoaccu@gmail.com' , 'aviachkhien' , 'VietNam' , 'Silver'),
('Kieu Kiet' , '0922894321' , '1977-08-01' , 'Female' , 'acnhuachhua@gmail.com' , 'athualan' , 'VietNam' , 'Gold'),
('Tran Phuc' , '0998216846' , '1977-01-09' , 'Female' , 'anguoaxi@gmail.com' , 'acmuamuo' , 'VietNam' , 'Silver'),
('Bui Dao' , '0998004502' , '1982-04-27' , 'Male' , 'acchuachdien@gmail.com' , 'amenackhu' , 'VietNam' , 'Diamond'),
('Bui Lam' , '0927838596' , '1983-12-31' , 'Male' , 'akiachduo@gmail.com' , 'amoatoa' , 'VietNam' , 'Diamond'),
('Hoang Phong' , '0971830032' , '1980-12-31' , 'Female' , 'acdonacgie@gmail.com' , 'acgiakhu' , 'VietNam' , 'Diamond'),
('Ly Phong' , '0972979176' , '1992-09-10' , 'Male' , 'achghachhan@gmail.com' , 'achdoaphie' , 'VietNam' , 'Diamond'),
('Mac Trang' , '0911726342' , '1979-02-13' , 'Male' , 'acphiacse@gmail.com' , 'actreacxan' , 'VietNam' , 'Diamond'),
('Le Quynh' , '0935191495' , '1998-01-12' , 'Female' , 'acduoabie@gmail.com' , 'agiacpa' , 'VietNam' , 'Bronze'),
('Nguyen Vu' , '0984368298' , '1975-05-22' , 'Male' , 'achcoatr@gmail.com' , 'aphaacth' , 'VietNam' , 'Gold'),
('Tran Lam' , '0962924148' , '1992-07-22' , 'Female' , 'acluactha@gmail.com' , 'achluoara' , 'VietNam' , 'Bronze'),
('Truong Ngoc' , '0946372286' , '1988-09-29' , 'Female' , 'achhaachlo@gmail.com' , 'achchuacmo' , 'VietNam' , 'Silver'),
('Ly Huyen' , '0912808812' , '1987-09-08' , 'Male' , 'achhiachhuo@gmail.com' , 'achhaacsuo' , 'VietNam' , 'Gold'),
('Kieu Lam' , '0997460467' , '1991-05-20' , 'Male' , 'akiac@gmail.com' , 'achhoacxic' , 'VietNam' , 'Silver'),
('Dinh Ngoc' , '0936434029' , '1985-03-09' , 'Female' , 'acduango@gmail.com' , 'acnhoaacnga' , 'VietNam' , 'Gold'),
('Ngo Hoang' , '0986113256' , '1988-06-02' , 'Female' , 'achhacba@gmail.com' , 'achmanasoan' , 'VietNam' , 'Silver'),
('Ly Mai' , '0984484337' , '1977-05-26' , 'Male' , 'achchuacac@gmail.com' , 'aloaachho' , 'VietNam' , 'Bronze'),
('Ly Viet' , '0973693150' , '1972-04-02' , 'Female' , 'achdoanackhua@gmail.com' , 'acheagia' , 'VietNam' , 'Diamond'),
('Ngo Kiet' , '0987987887' , '1986-11-26' , 'Male' , 'acluaachnga@gmail.com' , 'achlaachguon' , 'VietNam' , 'Silver'),
('Ly Viet' , '0948724476' , '2000-02-11' , 'Male' , 'anguachcha@gmail.com' , 'aunanhoa' , 'VietNam' , 'Silver'),
('Hoang Duong' , '0932419058' , '1977-08-29' , 'Female' , 'acthaacoa@gmail.com' , 'athiackhuon' , 'VietNam' , 'Gold'),
('Le Kha' , '0957962428' , '1982-07-30' , 'Male' , 'aclieacbac@gmail.com' , 'ataaxa' , 'VietNam' , 'Bronze'),
('Nguyen Minh' , '0994698712' , '1994-01-18' , 'Female' , 'akhahu@gmail.com' , 'acroato' , 'VietNam' , 'Diamond'),
('Bui Thanh' , '0972702489' , '1986-05-02' , 'Male' , 'akhuacpho@gmail.com' , 'anuacg' , 'VietNam' , 'Gold'),
('Ngo Minh' , '0914024994' , '1996-05-16' , 'Male' , 'actuoara@gmail.com' , 'asaachmen' , 'VietNam' , 'Bronze'),
('Vu Mai' , '0946750161' , '1996-08-18' , 'Female' , 'asoonachchoon@gmail.com' , 'acsuyeatha' , 'VietNam' , 'Diamond'),
('Tran Thanh' , '0981424520' , '1979-09-23' , 'Male' , 'ariactran@gmail.com' , 'achuoano' , 'VietNam' , 'Silver'),
('Kieu Khanh' , '0982911212' , '1979-07-23' , 'Female' , 'acsuonahon@gmail.com' , 'ackiacqua' , 'VietNam' , 'Bronze'),
('Le Hoang' , '0996295687' , '1990-08-06' , 'Female' , 'aloaachchu@gmail.com' , 'acuacx' , 'VietNam' , 'Gold'),
('Kieu Lam' , '0987840082' , '1992-05-26' , 'Male' , 'acnoaanhoe@gmail.com' , 'acneacquy' , 'VietNam' , 'Silver'),
('Dinh Phuc' , '0944831529' , '1973-12-15' , 'Male' , 'athuyeachba@gmail.com' , 'athiachduo' , 'VietNam' , 'Bronze'),
('Ly Dao' , '0968212760' , '1988-03-12' , 'Female' , 'aluacphun@gmail.com' , 'atreacxoac' , 'VietNam' , 'Bronze'),
('Truong Trang' , '0930464327' , '1983-06-25' , 'Female' , 'aphieacp@gmail.com' , 'athachgh' , 'VietNam' , 'Silver'),
('Vu Lan' , '0983777086' , '1974-08-15' , 'Female' , 'acngoaachba@gmail.com' , 'ahachhan' , 'VietNam' , 'Bronze'),
('Nguyen Ngoc' , '0943281305' , '1984-11-20' , 'Male' , 'akhuani@gmail.com' , 'anaaa' , 'VietNam' , 'Diamond'),
('Nguyen Huy' , '0934083322' , '1996-12-02' , 'Male' , 'abuoachgia@gmail.com' , 'acduamo' , 'VietNam' , 'Bronze'),
('Tran Phuc' , '0983122165' , '1996-07-20' , 'Male' , 'achhuacno@gmail.com' , 'achkieathuo' , 'VietNam' , 'Silver'),
('Ly Huyen' , '0960990961' , '1984-07-16' , 'Female' , 'achcuaxie@gmail.com' , 'aoaruo' , 'VietNam' , 'Diamond'),
('Tran Lan' , '0946122419' , '1986-11-03' , 'Male' , 'achlieama@gmail.com' , 'acloaaho' , 'VietNam' , 'Gold'),
('Dinh Huy' , '0950981960' , '2000-09-20' , 'Female' , 'auachac@gmail.com' , 'acnhieachan' , 'VietNam' , 'Gold'),
('Truong Hoang' , '0960822553' , '1995-12-17' , 'Female' , 'agiaacmoo@gmail.com' , 'achhaacsu' , 'VietNam' , 'Bronze'),
('Bui Vu' , '0955859908' , '1993-11-19' , 'Male' , 'acdunacxuon@gmail.com' , 'aanaxan' , 'VietNam' , 'Bronze'),
('Ly Duong' , '0910177373' , '1973-02-13' , 'Male' , 'atinahu@gmail.com' , 'aruamin' , 'VietNam' , 'Gold'),
('Ly Lap' , '0947226939' , '1994-08-31' , 'Female' , 'athuyeachchoa@gmail.com' , 'achgiaatu' , 'VietNam' , 'Diamond'),
('Kieu Vu' , '0944118833' , '1988-10-14' , 'Male' , 'acraada@gmail.com' , 'achbenacvo' , 'VietNam' , 'Silver'),
('Vu Khanh' , '0946799823' , '1983-05-14' , 'Male' , 'acruoaguo@gmail.com' , 'athoaaghe' , 'VietNam' , 'Gold'),
('Hoang Viet' , '0939331519' , '1994-08-31' , 'Female' , 'achbiealu@gmail.com' , 'accaacnu' , 'VietNam' , 'Diamond'),
('Hoang My' , '0928320819' , '1997-05-17' , 'Female' , 'acbiachoa@gmail.com' , 'acxeaccu' , 'VietNam' , 'Silver'),
('Hoang Mai' , '0913819870' , '1989-03-09' , 'Female' , 'anguacphec@gmail.com' , 'accheachngac' , 'VietNam' , 'Bronze'),
('Dinh Phuc' , '0946446043' , '1996-10-14' , 'Female' , 'akhuaca@gmail.com' , 'acnuacpho' , 'VietNam' , 'Diamond'),
('Truong Quan' , '0968460268' , '1974-08-13' , 'Male' , 'acduoachchan@gmail.com' , 'acnealuo' , 'VietNam' , 'Silver'),
('Tran Hoang' , '0997937518' , '1977-05-02' , 'Female' , 'akhuachman@gmail.com' , 'achchoaana' , 'VietNam' , 'Gold'),
('Dinh Phuc' , '0957856702' , '1986-01-02' , 'Female' , 'acaacuon@gmail.com' , 'anaaxie' , 'VietNam' , 'Silver'),
('Le Vu' , '0920275316' , '1977-11-04' , 'Male' , 'athaao@gmail.com' , 'atuacnh' , 'VietNam' , 'Diamond'),
('Bui Khanh' , '0981312647' , '1999-09-15' , 'Male' , 'achdeaa@gmail.com' , 'acxaachba' , 'VietNam' , 'Diamond'),
('Tran Hieu' , '0978405963' , '1972-09-10' , 'Female' , 'ataacdan@gmail.com' , 'achloeachlen' , 'VietNam' , 'Silver'),
('Kieu Viet' , '0938882286' , '1979-10-18' , 'Female' , 'actroas@gmail.com' , 'atuacni' , 'VietNam' , 'Bronze'),
('Hoang Long' , '0959288827' , '1999-11-24' , 'Male' , 'agiaachlie@gmail.com' , 'achbuacbuo' , 'VietNam' , 'Silver'),
('Bui Mai' , '0950521671' , '1979-07-05' , 'Male' , 'achhuaphe@gmail.com' , 'acngoacho' , 'VietNam' , 'Silver'),
('Dinh Quynh' , '0994787824' , '1998-11-24' , 'Male' , 'acloado@gmail.com' , 'agieacva' , 'VietNam' , 'Gold'),
('Vu Ngoc' , '0988062009' , '1982-07-26' , 'Female' , 'actuaab@gmail.com' , 'acnhiacvuon' , 'VietNam' , 'Gold'),
('Le Phong' , '0938657874' , '1976-03-19' , 'Female' , 'achkhacachhe@gmail.com' , 'abuoacre' , 'VietNam' , 'Silver'),
('Truong Minh' , '0989903316' , '1990-02-10' , 'Female' , 'achdienachec@gmail.com' , 'acdoacho' , 'VietNam' , 'Diamond'),
('Tran Trang' , '0949381412' , '1989-01-11' , 'Female' , 'aclaacchuo@gmail.com' , 'achcanachkhuo' , 'VietNam' , 'Silver'),
('Tran Long' , '0933258403' , '1974-01-19' , 'Male' , 'adoat@gmail.com' , 'ahada' , 'VietNam' , 'Gold'),
('Nguyen Hoang' , '0937397859' , '1982-03-31' , 'Female' , 'acoonacthe@gmail.com' , 'aphaachu' , 'VietNam' , 'Bronze'),
('Tran Mai' , '0922831453' , '1997-11-01' , 'Female' , 'ahuacbuon@gmail.com' , 'acacha' , 'VietNam' , 'Silver'),
('Kieu Huy' , '0947597694' , '1991-02-19' , 'Male' , 'acthuachboon@gmail.com' , 'achbecacli' , 'VietNam' , 'Silver'),
('Vu Hoang' , '0941575588' , '1986-11-16' , 'Male' , 'agaacsi@gmail.com' , 'achlanachmo' , 'VietNam' , 'Gold'),
('Kieu Minh' , '0986198082' , '1984-06-25' , 'Female' , 'adeabi@gmail.com' , 'acbuatan' , 'VietNam' , 'Gold'),
('Ngo Mai' , '0961983985' , '1990-10-17' , 'Female' , 'athoacngu@gmail.com' , 'atuacnhe' , 'VietNam' , 'Diamond'),
('Tran Dao' , '0986641116' , '1988-06-07' , 'Female' , 'apheati@gmail.com' , 'ackhoaata' , 'VietNam' , 'Gold'),
('Dinh Ngoc' , '0962162716' , '1974-07-20' , 'Male' , 'acaacxa@gmail.com' , 'acmavun' , 'VietNam' , 'Gold')

go



-- Advisement

Insert into Advisement
values
(0 , 0 , 'acgian axa acd anho adoa acphin acphi ali '),
(1 , 1 , 'achnga aphi achguo acphuo ango achlu agio abu '),
(2 , 2 , 'aclu are actro achhu acri asa '),
(3 , 3 , 'acxe achuye acri acxuyn acghe axi acoac '),
(4 , 4 , 'akhe achcoon am ala achkhoa ati '),
(5 , 5 , 'ana acthu achlo akho achuo achchac ag '),
(6 , 6 , 'achgoon acxuon av actu '),
(7 , 7 , 'acchun acgu aoa alien akhu acna apha act '),
(8 , 8 , 'ata ati acnhi acvien acv avic '),
(9 , 9 , 'anho acthu achkhu acta achca angoe aduen '),
(10 , 10 , 'are ackhua acn auo acthu '),
(11 , 11 , 'athu ac achbo adu acnghien agio achga '),
(12 , 12 , 'angua acdi ahe atran acdo ana ak '),
(13 , 13 , 'achhu achcuo atrua acd accu acpha asu axe '),
(14 , 14 , 'acoo aruo amu auo '),
(15 , 15 , 'achie adu ali achha atu ackhuo '),
(16 , 16 , 'acro ate acngoa aoa aca actho '),
(17 , 17 , 'acda acban acqua alin athu acvom accha '),
(18 , 18 , 'achchic acla ase acti ama achcu '),
(19 , 19 , 'achloan apalan akhac atho '),
(20 , 20 , 'atuo acxo acto acchie ava anhuo acsu avoa '),
(21 , 21 , 'achgon acnhe atoan '),
(22 , 22 , 'adac acloe akhu adoan achuyn '),
(23 , 23 , 'achuo ahoan acloa acso '),
(24 , 24 , 'achghie achkha achloa acle achbien achkin achin adun '),
(25 , 25 , 'achhe acu aso acquac '),
(26 , 26 , 'ackha achluo agac '),
(27 , 27 , 'achk aduo achch atuy acn achchac av aphe '),
(28 , 28 , 'akhie acquec achki acnhu '),
(29 , 29 , 'asan ahuy achkho '),
(30 , 30 , 'athuye achb akhuy atru '),
(31 , 31 , 'acru acchoan achchoa aso angon achghe akh agiuon '),
(32 , 32 , 'ahi acxi ackie agia acmie '),
(33 , 33 , 'acthec achoa anhi acsuon '),
(34 , 34 , 'acxi acu agian acsin achchoa achbuo agi amu '),
(35 , 35 , 'ackhi achgi achkic apho achbaso ad acme '),
(36 , 36 , 'acmu ahe aba acvun '),
(37 , 37 , 'achguon acduen achchi achin acchie '),
(38 , 38 , 'anoa asu ace '),
(39 , 39 , 'achgiu acbon achchi achdu ackie aron acke '),
(40 , 40 , 'achkie achbu anguye achchu '),
(41 , 41 , 'acxo achke aruo '),
(42 , 42 , 'acsuo ac acnghi acan acque acmo atrua '),
(43 , 43 , 'aren ahuyc actho atho ahu accu '),
(44 , 44 , 'acren anho ache ache abuo aru achu '),
(45 , 45 , 'acha acda acmu '),
(46 , 46 , 'atu angoa acphic achkhuon '),
(47 , 47 , 'abi agiu actha aru ani achhien '),
(48 , 48 , 'asie akhi acta acxuen achga acnhi ab '),
(49 , 49 , 'acnuon atoon acrec acpha achkec acban achu '),
(50 , 50 , 'acpo akhie athie acgi acphuo '),
(51 , 51 , 'atra achec acgio acruo agra '),
(52 , 52 , 'arun aphe ame '),
(53 , 53 , 'acluyn ahun amuo anha ache ackhe '),
(54 , 54 , 'achlua ake anhie acnhu '),
(55 , 55 , 'acba acna ac '),
(56 , 56 , 'achda acen actrien ax achli '),
(57 , 57 , 'atac acduon acc anga achoon acu '),
(58 , 58 , 'acngoe aqui acmuo acghe atha anho '),
(59 , 59 , 'achie aban actre acta acda anhoa aphu ac '),
(60 , 60 , 'acmu achda acven ago '),
(61 , 61 , 'acb acdu acxoa acnhe alie an achloe ahoa '),
(62 , 62 , 'angoe ayen achmen acthi atro acxua '),
(63 , 63 , 'ave achu achc ami achca ackhoa achgra '),
(64 , 64 , 'acla acla achu ath achl acphu ahoa acthe '),
(65 , 65 , 'acme acnhi actra acth acra acxec axoon actha '),
(66 , 66 , 'acnguy alie athoa aquo acgio actruon achle '),
(67 , 67 , 'achhi achloa acxuy anu '),
(68 , 68 , 'achu acda achba akhan acve '),
(69 , 69 , 'acma atua achuye anhu achba acken achli achkhuon '),
(70 , 70 , 'acnuo acdu achcuon '),
(71 , 71 , 'achhi achkhoa ache acgu '),
(72 , 72 , 'acquy ackh achma acngua aga acga acnhi '),
(73 , 73 , 'acban actuo al '),
(74 , 74 , 'amu acbo acru '),
(75 , 75 , 'aduo aha acnien acve actro achgh alie acchoa '),
(76 , 76 , 'adu acda apa achgie acme achkha anga achuo '),
(77 , 77 , 'acphe acgo acnhoa achgiuo '),
(78 , 78 , 'achna acpha aphe alie acu aduye acphe acban '),
(79 , 79 , 'anhi ad aclan achgu anhoe '),
(80 , 80 , 'ahoan atri aph acd achba achli acgiu acb '),
(81 , 81 , 'achhi acchoa aba '),
(82 , 82 , 'achcuo asien are akhen acsac ahec acva acxa '),
(83 , 83 , 'achchan ago achmuon arien atra '),
(84 , 84 , 'alie av atra actr acmo acso aphie acmi '),
(85 , 85 , 'akhuo akhic abu achcuo achmie acchi '),
(86 , 86 , 'acnga achche adin acgion '),
(87 , 87 , 'aghe acngun ara acxu ackh acxe '),
(88 , 88 , 'axu acvuo axa acvo aic achdie '),
(89 , 89 , 'achkh akec akhoa ano actru acthi acnon actro '),
(90 , 90 , 'acloa athuo aqu '),
(91 , 91 , 'acsoa achkhoe ax ahoa achgie '),
(92 , 92 , 'axen achi aru '),
(93 , 93 , 'atha achchun auyn acca acu '),
(94 , 94 , 'acnhen acsoa achkha aque '),
(95 , 95 , 'acp acnhi achl axoe acki acla ach '),
(96 , 96 , 'achchu achna agia acngoe aphi akhoan agiu '),
(97 , 97 , 'achcu acke aci ake acgi acco achdie '),
(98 , 98 , 'anin achho ackhoa acbac acvie '),
(99 , 99 , 'achken aca akhuo anha aton are acngua ')

go
-- sTORE

Insert into Stores
values ('Pico_0' , 'areacphi@gmail.com' , 'SaiGon' , 0961495699)
,('Pico_1' , 'acthiaduo@gmail.com' , 'HaNoi' , 0958433093)
,('Pico_2' , 'anhaachdoa@gmail.com' , 'HaNoi' , 0984219995)
,('Pico_3' , 'athuoabuo@gmail.com' , 'SaiGon' , 0924381104)
,( 'Pico_4' , 'achchuoacvo@gmail.com' , 'SaiGon' , 0974814911)
,( 'Pico_5' , 'aghenangu@gmail.com' , 'SaiGon' , 0936157080)
,('Pico_6' , 'achgiaacon@gmail.com' , 'DaNang' , 0921511465)
,( 'Pico_7' , 'achhoanathe@gmail.com' , 'DaNang' , 0940832374)
,( 'Pico_8' , 'achinacdac@gmail.com' , 'DaNang' , 0943368096)
,( 'Pico_9' , 'aphieacchun@gmail.com' , 'SaiGon' , 0988301577)
go

-- Staff

Insert into Staff
values
(5 , 'Dinh Viet' , '1971-02-23' , '0960185310' , 'aboacnuon@gmail.com' , 0),
(4 , 'Mac My' , '1974-02-21' , '0920222354' , 'acnhunacla@gmail.com' , 0),
(4 , 'Ngo Kha' , '1987-01-12' , '0949293451' , 'acneaso@gmail.com' , 6),
(9 , 'Mac Nhu' , '1980-11-21' , '0945690168' , 'achuagie@gmail.com' , 5),
(3 , 'Hoang Khanh' , '1974-10-06' , '0937672660' , 'achenachke@gmail.com' , 0),
(4 , 'Dinh Dao' , '1972-07-04' , '0928370717' , 'actracas@gmail.com' , 1),
(8 , 'Vu Kiet' , '1978-03-18' , '0912651005' , 'achkhoeama@gmail.com' , 4),
(5 , 'Truong Lap' , '1976-03-06' , '0914787457' , 'amiaclua@gmail.com' , 2),
(6 , 'Dinh Minh' , '1995-05-27' , '0919098557' , 'achkhoatan@gmail.com' , 9),
(3 , 'Le Dao' , '1980-07-17' , '0946828679' , 'achngaanhu@gmail.com' , 9),
(1 , 'Kieu Duong' , '1995-12-12' , '0934958360' , 'acbakhi@gmail.com' , 5),
(6 , 'Ly Viet' , '1994-09-22' , '0958462156' , 'aquynalu@gmail.com' , 6),
(4 , 'Nguyen Mai' , '1997-07-14' , '0984869183' , 'achgoactuo@gmail.com' , 3),
(3 , 'Bui Thanh' , '1990-12-28' , '0924992063' , 'axoactu@gmail.com' , 3),
(9 , 'Hoang Kha' , '1989-07-31' , '0972561558' , 'achdeachbu@gmail.com' , 1),
(4 , 'Ly Trang' , '1980-08-19' , '0973051944' , 'axienagiuo@gmail.com' , 4),
(4 , 'Le Khanh' , '1980-03-12' , '0987922367' , 'acthaaha@gmail.com' , 6),
(0 , 'Ngo Lan' , '1990-01-15' , '0977089657' , 'acronachho@gmail.com' , 1),
(7 , 'Ngo Trang' , '1973-12-10' , '0989633092' , 'acoackien@gmail.com' , 9),
(0 , 'Tran Kiet' , '1994-10-29' , '0985086193' , 'acheagio@gmail.com' , 2),
(9 , 'Dinh Quan' , '1986-07-25' , '0949153494' , 'ateaqua@gmail.com' , 0),
(6 , 'Tran Phuc' , '2000-11-20' , '0922469949' , 'actheachghe@gmail.com' , 0),
(9 , 'Nguyen Kha' , '1981-05-14' , '0943806403' , 'acphaackh@gmail.com' , 7),
(5 , 'Ngo Minh' , '1995-03-18' , '0997219378' , 'amuabi@gmail.com' , 1),
(8 , 'Truong Hoang' , '1972-05-20' , '0983451854' , 'ahoacxe@gmail.com' , 7),
(8 , 'Ngo Nhu' , '1978-04-05' , '0920757145' , 'aclunachhie@gmail.com' , 7),
(1 , 'Ngo Duong' , '1986-05-12' , '0969456258' , 'axoaatrun@gmail.com' , 7),
(1 , 'Ly Vu' , '1993-03-19' , '0936490466' , 'avaacdo@gmail.com' , 5),
(3 , 'Ly Duong' , '1993-09-10' , '0922761361' , 'acdoaacchi@gmail.com' , 0),
(5 , 'Ly Phuc' , '1983-07-10' , '0915846098' , 'acnhonaqua@gmail.com' , 1),
(2 , 'Le Ky' , '1972-08-02' , '0984547988' , 'acvachduen@gmail.com' , 2),
(6 , 'Truong Vu' , '1988-12-24' , '0966345130' , 'acdienacgia@gmail.com' , 9),
(6 , 'Le Hieu' , '1989-08-15' , '0943745326' , 'achguachi@gmail.com' , 2),
(8 , 'Tran Huy' , '1994-12-29' , '0967606053' , 'axuachne@gmail.com' , 0),
(8 , 'Bui Dao' , '1997-11-13' , '0917960683' , 'achhaatu@gmail.com' , 4),
(4 , 'Mac Ky' , '1983-11-07' , '0921091302' , 'axoaactoe@gmail.com' , 1),
(9 , 'Vu Lan' , '1981-09-24' , '0939921908' , 'acmeachmie@gmail.com' , 3),
(2 , 'Truong Trang' , '1997-08-29' , '0959809375' , 'achbeachchie@gmail.com' , 7),
(7 , 'Tran Viet' , '1998-01-06' , '0947335137' , 'achoeackhie@gmail.com' , 3),
(9 , 'Ly Mai' , '1993-10-29' , '0920953905' , 'alienav@gmail.com' , 0),
(2 , 'Kieu Nhu' , '1982-06-24' , '0915883665' , 'acachhuy@gmail.com' , 3),
(4 , 'Hoang Kiet' , '1985-09-14' , '0927337412' , 'angaakhoa@gmail.com' , 4),
(9 , 'Truong Lan' , '1996-05-12' , '0925144812' , 'acghecacchuec@gmail.com' , 3),
(9 , 'Nguyen Ngoc' , '1995-09-16' , '0914463348' , 'acvanali@gmail.com' , 3),
(3 , 'Ly Phong' , '1995-07-15' , '0926251203' , 'acquyeacqua@gmail.com' , 2),
(1 , 'Mac Lap' , '1985-05-09' , '0957799638' , 'acpheachken@gmail.com' , 5),
(2 , 'Dinh Kiet' , '1976-11-04' , '0940196066' , 'adanacquoan@gmail.com' , 6),
(9 , 'Ngo Quynh' , '1980-05-24' , '0988184189' , 'actuachbe@gmail.com' , 2),
(0 , 'Mac Hoang' , '1984-01-14' , '0982870426' , 'acnhieacloa@gmail.com' , 0),
(3 , 'Truong Mai' , '1979-06-23' , '0917025686' , 'acthaachle@gmail.com' , 2),
(3 , 'Truong Mai' , '1986-07-24' , '0937575048' , 'aloachba@gmail.com' , 8),
(2 , 'Ly Hieu' , '1978-08-21' , '0968984874' , 'acdinacha@gmail.com' , 5),
(9 , 'Vu Phuc' , '1993-02-10' , '0947413683' , 'asinachhuo@gmail.com' , 9),
(8 , 'Tran Nhu' , '1979-05-21' , '0944347083' , 'ahuycaa@gmail.com' , 0),
(9 , 'Nguyen Thanh' , '1971-07-12' , '0968344196' , 'achheachcu@gmail.com' , 2),
(7 , 'Ngo Hoang' , '1985-05-31' , '0919800434' , 'alaran@gmail.com' , 5),
(1 , 'Ngo Quan' , '1994-12-16' , '0998138234' , 'acuachlu@gmail.com' , 1),
(2 , 'Truong Huy' , '1975-06-25' , '0933856283' , 'acgoacsi@gmail.com' , 6),
(4 , 'Ly Hoang' , '1974-02-12' , '0963034302' , 'aviasi@gmail.com' , 5),
(9 , 'Le Quynh' , '1992-03-31' , '0920759406' , 'akhoeahec@gmail.com' , 8),
(2 , 'Tran Quynh' , '1977-05-08' , '0954207644' , 'akhuoakhie@gmail.com' , 7),
(9 , 'Truong Lam' , '1971-04-26' , '0912827563' , 'ahacman@gmail.com' , 9),
(3 , 'Kieu Dao' , '1993-05-06' , '0994469252' , 'anhuacnhu@gmail.com' , 7),
(6 , 'Truong Hieu' , '1990-07-24' , '0935570738' , 'acaanguy@gmail.com' , 9),
(4 , 'Tran My' , '1988-08-14' , '0912888276' , 'achicakhen@gmail.com' , 9),
(3 , 'Ly Hieu' , '1977-10-29' , '0983671256' , 'acvoaxe@gmail.com' , 0),
(0 , 'Ly Duong' , '1987-05-10' , '0955923660' , 'asoachchoa@gmail.com' , 8),
(7 , 'Vu Khanh' , '1995-10-24' , '0955558850' , 'acmoacphin@gmail.com' , 8),
(2 , 'Vu Mai' , '1971-11-08' , '0972718711' , 'achecacuo@gmail.com' , 2),
(7 , 'Kieu Lap' , '1974-02-22' , '0942706755' , 'atuoactu@gmail.com' , 5),
(9 , 'Le Lap' , '1982-01-20' , '0956097561' , 'anhuaacloa@gmail.com' , 1),
(7 , 'Dinh Lan' , '2000-02-17' , '0961217781' , 'acnuacvu@gmail.com' , 6),
(8 , 'Nguyen Ngoc' , '1971-08-15' , '0972556654' , 'avieama@gmail.com' , 4),
(0 , 'Truong Kiet' , '1995-04-25' , '0935261806' , 'achkhoeapa@gmail.com' , 3),
(1 , 'Mac Phong' , '1974-05-09' , '0969358553' , 'athuap@gmail.com' , 0),
(6 , 'Tran Nhu' , '1987-07-20' , '0960218512' , 'achluacco@gmail.com' , 2),
(1 , 'Dinh Trang' , '1998-08-31' , '0961934131' , 'achluaachhien@gmail.com' , 1),
(2 , 'Truong Lam' , '1972-04-29' , '0917451833' , 'acguacche@gmail.com' , 7),
(1 , 'Ngo My' , '1992-02-08' , '0959141742' , 'aphaasuo@gmail.com' , 3),
(8 , 'Truong Dao' , '1998-10-09' , '0978727329' , 'asaacvoa@gmail.com' , 6),
(9 , 'Ly My' , '1996-03-01' , '0998280633' , 'asieacthu@gmail.com' , 1),
(0 , 'Mac Huy' , '1983-03-09' , '0935359255' , 'achngaacban@gmail.com' , 9),
(9 , 'Ngo Nhu' , '1988-07-11' , '0969343348' , 'acav@gmail.com' , 3),
(0 , 'Ngo Lan' , '1989-09-10' , '0986512486' , 'acgiau@gmail.com' , 3),
(6 , 'Mac Ky' , '1984-08-25' , '0911422785' , 'actouavo@gmail.com' , 0),
(1 , 'Tran Dung' , '1977-01-18' , '0968095886' , 'achachkie@gmail.com' , 3),
(6 , 'Truong Lap' , '1975-02-28' , '0938521953' , 'acsoaacxuy@gmail.com' , 9),
(7 , 'Truong Quan' , '1972-01-04' , '0924877669' , 'ackhuachluy@gmail.com' , 3),
(2 , 'Bui Lap' , '1980-01-12' , '0925963959' , 'acvanado@gmail.com' , 7),
(4 , 'Dinh Dung' , '1992-09-18' , '0928831433' , 'akhanacnhe@gmail.com' , 3),
(3 , 'Le Minh' , '1995-08-16' , '0962643828' , 'avuoacqua@gmail.com' , 1),
(0 , 'Tran Hoang' , '1981-07-08' , '0913780818' , 'axoanackhu@gmail.com' , 6),
(4 , 'Hoang Ngoc' , '1994-06-19' , '0944830095' , 'asiacke@gmail.com' , 8),
(4 , 'Nguyen Khanh' , '1982-08-11' , '0996875689' , 'atoaachben@gmail.com' , 8),
(9 , 'Hoang Lap' , '1975-08-01' , '0924402647' , 'agoaqua@gmail.com' , 5),
(1 , 'Mac Thanh' , '1980-02-29' , '0964896422' , 'axoachu@gmail.com' , 8),
(4 , 'Bui Vu' , '1974-05-29' , '0999236224' , 'ackhaachgien@gmail.com' , 5),
(4 , 'Nguyen Thanh' , '1978-02-22' , '0933825716' , 'acthaacnic@gmail.com' , 0),
(0 , 'Kieu Lap' , '1974-06-26' , '0962154731' , 'arachan@gmail.com' , 4),
(8 , 'Bui Hieu' , '1996-01-22' , '0965697717' , 'acchoonaccac@gmail.com' , 8)

go



--Stock


Insert into Stocks values(0, 92 , 5)
Go
Insert into Stocks values(0, 34 , 16)
Go
Insert into Stocks values(0, 86 , 10)
Go
Insert into Stocks values(0, 11 , 16)
Go
Insert into Stocks values(0, 19 , 6)
Go
Insert into Stocks values(0, 97 , 9)
Go
Insert into Stocks values(0, 19 , 0)
Go
Insert into Stocks values(0, 86 , 6)
Go
Insert into Stocks values(0, 46 , 2)
Go
Insert into Stocks values(0, 20 , 15)
Go
Insert into Stocks values(0, 91 , 10)
Go
Insert into Stocks values(0, 12 , 16)
Go
Insert into Stocks values(0, 83 , 8)
Go
Insert into Stocks values(0, 95 , 14)
Go
Insert into Stocks values(0, 74 , 2)
Go
Insert into Stocks values(0, 57 , 4)
Go
Insert into Stocks values(0, 21 , 19)
Go
Insert into Stocks values(0, 20 , 19)
Go
Insert into Stocks values(0, 72 , 19)
Go
Insert into Stocks values(0, 85 , 7)
Go
Insert into Stocks values(1, 37 , 17)
Go
Insert into Stocks values(1, 29 , 5)
Go
Insert into Stocks values(1, 81 , 13)
Go
Insert into Stocks values(1, 21 , 5)
Go
Insert into Stocks values(1, 53 , 4)
Go
Insert into Stocks values(1, 4 , 0)
Go
Insert into Stocks values(1, 12 , 1)
Go
Insert into Stocks values(1, 48 , 3)
Go
Insert into Stocks values(1, 16 , 7)
Go
Insert into Stocks values(1, 5 , 7)
Go
Insert into Stocks values(1, 58 , 4)
Go
Insert into Stocks values(1, 2 , 13)
Go
Insert into Stocks values(1, 13 , 9)
Go
Insert into Stocks values(1, 66 , 6)
Go
Insert into Stocks values(1, 3 , 10)
Go
Insert into Stocks values(1, 34 , 0)
Go
Insert into Stocks values(1, 80 , 19)
Go
Insert into Stocks values(1, 75 , 19)
Go
Insert into Stocks values(1, 97 , 2)
Go
Insert into Stocks values(1, 95 , 17)
Go
Insert into Stocks values(2, 92 , 17)
Go
Insert into Stocks values(2, 11 , 12)
Go
Insert into Stocks values(2, 95 , 14)
Go
Insert into Stocks values(2, 69 , 13)
Go
Insert into Stocks values(2, 56 , 10)
Go
Insert into Stocks values(2, 27 , 13)
Go
Insert into Stocks values(2, 74 , 10)
Go
Insert into Stocks values(2, 43 , 19)
Go
Insert into Stocks values(2, 15 , 15)
Go
Insert into Stocks values(2, 86 , 1)
Go
Insert into Stocks values(2, 0 , 14)
Go
Insert into Stocks values(2, 54 , 16)
Go
Insert into Stocks values(2, 37 , 5)
Go
Insert into Stocks values(2, 98 , 16)
Go
Insert into Stocks values(2, 13 , 12)
Go
Insert into Stocks values(2, 25 , 3)
Go
Insert into Stocks values(2, 52 , 11)
Go
Insert into Stocks values(2, 60 , 3)
Go
Insert into Stocks values(2, 83 , 9)
Go
Insert into Stocks values(2, 64 , 12)
Go
Insert into Stocks values(3, 66 , 12)
Go
Insert into Stocks values(3, 12 , 10)
Go
Insert into Stocks values(3, 11 , 7)
Go
Insert into Stocks values(3, 91 , 3)
Go
Insert into Stocks values(3, 18 , 18)
Go
Insert into Stocks values(3, 40 , 0)
Go
Insert into Stocks values(3, 92 , 0)
Go
Insert into Stocks values(3, 1 , 8)
Go
Insert into Stocks values(3, 27 , 16)
Go
Insert into Stocks values(3, 31 , 4)
Go
Insert into Stocks values(3, 22 , 16)
Go
Insert into Stocks values(3, 53 , 7)
Go
Insert into Stocks values(3, 82 , 15)
Go
Insert into Stocks values(3, 16 , 12)
Go
Insert into Stocks values(3, 32 , 4)
Go
Insert into Stocks values(3, 67 , 3)
Go
Insert into Stocks values(3, 56 , 0)
Go
Insert into Stocks values(3, 26 , 12)
Go
Insert into Stocks values(3, 4 , 4)
Go
Insert into Stocks values(3, 37 , 19)
Go
Insert into Stocks values(4, 13 , 0)
Go
Insert into Stocks values(4, 34 , 2)
Go
Insert into Stocks values(4, 46 , 5)
Go
Insert into Stocks values(4, 88 , 16)
Go
Insert into Stocks values(4, 19 , 8)
Go
Insert into Stocks values(4, 26 , 19)
Go
Insert into Stocks values(4, 61 , 10)
Go
Insert into Stocks values(4, 50 , 11)
Go
Insert into Stocks values(4, 98 , 13)
Go
Insert into Stocks values(4, 14 , 9)
Go
Insert into Stocks values(4, 61 , 11)
Go
Insert into Stocks values(4, 3 , 6)
Go
Insert into Stocks values(4, 14 , 18)
Go
Insert into Stocks values(4, 90 , 1)
Go
Insert into Stocks values(4, 16 , 10)
Go
Insert into Stocks values(4, 84 , 16)
Go
Insert into Stocks values(4, 54 , 14)
Go
Insert into Stocks values(4, 69 , 3)
Go
Insert into Stocks values(4, 50 , 6)
Go
Insert into Stocks values(4, 35 , 14)
Go
Insert into Stocks values(5, 39 , 7)
Go
Insert into Stocks values(5, 11 , 19)
Go
Insert into Stocks values(5, 31 , 4)
Go
Insert into Stocks values(5, 62 , 14)
Go
Insert into Stocks values(5, 78 , 6)
Go
Insert into Stocks values(5, 93 , 10)
Go
Insert into Stocks values(5, 2 , 15)
Go
Insert into Stocks values(5, 5 , 1)
Go
Insert into Stocks values(5, 68 , 16)
Go
Insert into Stocks values(5, 34 , 15)
Go
Insert into Stocks values(5, 12 , 2)
Go
Insert into Stocks values(5, 44 , 6)
Go
Insert into Stocks values(5, 38 , 12)
Go
Insert into Stocks values(5, 12 , 2)
Go
Insert into Stocks values(5, 17 , 5)
Go
Insert into Stocks values(5, 81 , 17)
Go
Insert into Stocks values(5, 84 , 1)
Go
Insert into Stocks values(5, 98 , 16)
Go
Insert into Stocks values(5, 25 , 19)
Go
Insert into Stocks values(5, 4 , 19)
Go
Insert into Stocks values(6, 63 , 2)
Go
Insert into Stocks values(6, 74 , 14)
Go
Insert into Stocks values(6, 76 , 16)
Go
Insert into Stocks values(6, 62 , 14)
Go
Insert into Stocks values(6, 76 , 4)
Go
Insert into Stocks values(6, 88 , 1)
Go
Insert into Stocks values(6, 16 , 12)
Go
Insert into Stocks values(6, 56 , 17)
Go
Insert into Stocks values(6, 73 , 2)
Go
Insert into Stocks values(6, 69 , 16)
Go
Insert into Stocks values(6, 24 , 7)
Go
Insert into Stocks values(6, 13 , 1)
Go
Insert into Stocks values(6, 46 , 19)
Go
Insert into Stocks values(6, 85 , 6)
Go
Insert into Stocks values(6, 64 , 14)
Go
Insert into Stocks values(6, 5 , 15)
Go
Insert into Stocks values(6, 72 , 13)
Go
Insert into Stocks values(6, 7 , 11)
Go
Insert into Stocks values(6, 67 , 0)
Go
Insert into Stocks values(6, 67 , 8)
Go
Insert into Stocks values(7, 20 , 14)
Go
Insert into Stocks values(7, 70 , 12)
Go
Insert into Stocks values(7, 50 , 1)
Go
Insert into Stocks values(7, 62 , 7)
Go
Insert into Stocks values(7, 32 , 0)
Go
Insert into Stocks values(7, 27 , 19)
Go
Insert into Stocks values(7, 67 , 3)
Go
Insert into Stocks values(7, 69 , 0)
Go
Insert into Stocks values(7, 1 , 16)
Go
Insert into Stocks values(7, 35 , 1)
Go
Insert into Stocks values(7, 67 , 14)
Go
Insert into Stocks values(7, 98 , 17)
Go
Insert into Stocks values(7, 32 , 14)
Go
Insert into Stocks values(7, 65 , 1)
Go
Insert into Stocks values(7, 41 , 7)
Go
Insert into Stocks values(7, 98 , 9)
Go
Insert into Stocks values(7, 41 , 16)
Go
Insert into Stocks values(7, 46 , 8)
Go
Insert into Stocks values(7, 98 , 10)
Go
Insert into Stocks values(7, 12 , 7)
Go
Insert into Stocks values(8, 34 , 1)
Go
Insert into Stocks values(8, 84 , 10)
Go
Insert into Stocks values(8, 46 , 18)
Go
Insert into Stocks values(8, 10 , 0)
Go
Insert into Stocks values(8, 16 , 1)
Go
Insert into Stocks values(8, 25 , 13)
Go
Insert into Stocks values(8, 31 , 11)
Go
Insert into Stocks values(8, 81 , 6)
Go
Insert into Stocks values(8, 77 , 12)
Go
Insert into Stocks values(8, 21 , 5)
Go
Insert into Stocks values(8, 72 , 11)
Go
Insert into Stocks values(8, 3 , 1)
Go
Insert into Stocks values(8, 46 , 18)
Go
Insert into Stocks values(8, 57 , 9)
Go
Insert into Stocks values(8, 0 , 11)
Go
Insert into Stocks values(8, 42 , 5)
Go
Insert into Stocks values(8, 97 , 7)
Go
Insert into Stocks values(8, 93 , 0)
Go
Insert into Stocks values(8, 68 , 19)
Go
Insert into Stocks values(8, 87 , 19)
Go
Insert into Stocks values(9, 71 , 15)
Go
Insert into Stocks values(9, 8 , 16)
Go
Insert into Stocks values(9, 33 , 3)
Go
Insert into Stocks values(9, 0 , 1)
Go
Insert into Stocks values(9, 30 , 19)
Go
Insert into Stocks values(9, 54 , 14)
Go
Insert into Stocks values(9, 2 , 16)
Go
Insert into Stocks values(9, 80 , 10)
Go
Insert into Stocks values(9, 71 , 8)
Go
Insert into Stocks values(9, 77 , 6)
Go
Insert into Stocks values(9, 32 , 9)
Go
Insert into Stocks values(9, 56 , 14)
Go
Insert into Stocks values(9, 61 , 0)
Go
Insert into Stocks values(9, 52 , 1)
Go
Insert into Stocks values(9, 25 , 18)
Go
Insert into Stocks values(9, 14 , 16)
Go
Insert into Stocks values(9, 12 , 19)
Go
Insert into Stocks values(9, 42 , 9)
Go
Insert into Stocks values(9, 59 , 8)
Go
Insert into Stocks values(9, 71 , 16)
Go


-- Orders

Insert into Orders(StaffID, StoreID, CusID, OrderDate, ShipDate, Payment, [Status]) values
(7 , 8 , 21 , '2021-01-18' , '2021-02-13' , 'COD' , 'Arrived' ),
(56 , 7 , 52 , '2021-01-16' , '2021-02-17' , 'COD' , 'Canceled' ),
(79 , 2 , 18 , '2021-01-27' , '2021-02-06' , 'COD' , 'Canceled' ),
(30 , 4 , 73 , '2021-01-28' , '2021-02-27' , 'Cash' , 'Arrived' ),
(80 , 1 , 55 , '2021-01-25' , '2021-02-07' , 'Card' , 'Canceled' ),
(82 , 0 , 92 , '2021-01-25' , '2021-02-21' , 'Cash' , 'Arrived' ),
(82 , 2 , 28 , '2021-01-25' , '2021-02-19' , 'COD' , 'Canceled' ),
(58 , 6 , 16 , '2021-01-21' , '2021-02-21' , 'Cash' , 'Canceled' ),
(54 , 3 , 37 , '2021-01-01' , '2021-02-10' , 'Cash' , 'Canceled' ),
(56 , 7 , 42 , '2021-01-22' , '2021-02-15' , 'Card' , 'Arrived' ),
(5 , 4 , 21 , '2021-01-03' , '2021-02-09' , 'Card' , 'Canceled' ),
(39 , 8 , 88 , '2021-01-17' , '2021-02-17' , 'Card' , 'Arrived' ),
(4 , 6 , 45 , '2021-01-13' , '2021-02-18' , 'Card' , 'Arrived' ),
(32 , 8 , 96 , '2021-01-11' , '2021-02-07' , 'COD' , 'Arrived' ),
(27 , 2 , 62 , '2021-01-27' , '2021-02-11' , 'Card' , 'Canceled' ),
(28 , 3 , 4 , '2021-01-08' , '2021-02-22' , 'Cash' , 'Canceled' ),
(58 , 3 , 98 , '2021-01-09' , '2021-02-16' , 'COD' , 'Arrived' ),
(7 , 1 , 60 , '2021-01-25' , '2021-02-01' , 'COD' , 'Canceled' ),
(49 , 2 , 43 , '2021-01-15' , '2021-02-12' , 'COD' , 'Canceled' ),
(14 , 7 , 89 , '2021-01-22' , '2021-02-15' , 'Cash' , 'Canceled' ),
(74 , 2 , 49 , '2021-01-26' , '2021-02-06' , 'Cash' , 'Canceled' ),
(93 , 8 , 50 , '2021-01-15' , '2021-02-25' , 'Cash' , 'Arrived' ),
(97 , 0 , 63 , '2021-01-05' , '2021-02-18' , 'COD' , 'Arrived' ),
(3 , 2 , 17 , '2021-01-14' , '2021-02-09' , 'COD' , 'Arrived' ),
(69 , 7 , 74 , '2021-01-12' , '2021-02-05' , 'Card' , 'Arrived' ),
(84 , 0 , 16 , '2021-01-04' , '2021-02-15' , 'COD' , 'Arrived' ),
(71 , 7 , 33 , '2021-01-20' , '2021-02-02' , 'Card' , 'Canceled' ),
(45 , 0 , 57 , '2021-01-15' , '2021-02-13' , 'Card' , 'Canceled' ),
(66 , 7 , 88 , '2021-01-21' , '2021-02-15' , 'Cash' , 'Arrived' ),
(68 , 0 , 1 , '2021-01-15' , '2021-02-20' , 'COD' , 'Arrived' ),
(48 , 2 , 79 , '2021-01-18' , '2021-02-21' , 'Card' , 'Canceled' ),
(90 , 2 , 19 , '2021-01-05' , '2021-02-05' , 'Card' , 'Canceled' ),
(55 , 6 , 94 , '2021-01-03' , '2021-02-10' , 'Card' , 'Arrived' ),
(34 , 5 , 84 , '2021-01-25' , '2021-02-18' , 'Cash' , 'Arrived' ),
(41 , 8 , 48 , '2021-01-11' , '2021-02-04' , 'Cash' , 'Canceled' ),
(21 , 7 , 25 , '2021-01-30' , '2021-02-14' , 'Cash' , 'Canceled' ),
(61 , 5 , 81 , '2021-01-28' , '2021-02-26' , 'Cash' , 'Canceled' ),
(51 , 7 , 62 , '2021-01-12' , '2021-02-10' , 'Card' , 'Canceled' ),
(28 , 3 , 23 , '2021-01-21' , '2021-02-06' , 'Card' , 'Arrived' ),
(80 , 4 , 14 , '2021-01-02' , '2021-02-03' , 'COD' , 'Arrived' ),
(35 , 3 , 11 , '2021-01-23' , '2021-02-17' , 'Card' , 'Canceled' ),
(34 , 6 , 52 , '2021-01-06' , '2021-02-15' , 'Cash' , 'Canceled' ),
(21 , 7 , 2 , '2021-01-01' , '2021-02-07' , 'Cash' , 'Canceled' ),
(0 , 4 , 24 , '2021-01-10' , '2021-02-09' , 'Card' , 'Canceled' ),
(85 , 3 , 19 , '2021-01-26' , '2021-02-27' , 'Card' , 'Canceled' ),
(95 , 6 , 51 , '2021-01-26' , '2021-02-08' , 'COD' , 'Canceled' ),
(70 , 3 , 34 , '2021-01-10' , '2021-02-18' , 'Card' , 'Canceled' ),
(42 , 3 , 65 , '2021-01-26' , '2021-02-06' , 'Cash' , 'Arrived' ),
(66 , 6 , 94 , '2021-01-05' , '2021-02-10' , 'COD' , 'Canceled' ),
(42 , 6 , 88 , '2021-01-03' , '2021-02-24' , 'COD' , 'Canceled' ),
(48 , 0 , 72 , '2021-01-05' , '2021-02-19' , 'Card' , 'Canceled' ),
(93 , 0 , 12 , '2021-01-14' , '2021-02-13' , 'COD' , 'Canceled' ),
(90 , 0 , 62 , '2021-01-09' , '2021-02-04' , 'Card' , 'Arrived' ),
(85 , 7 , 11 , '2021-01-14' , '2021-02-25' , 'Card' , 'Arrived' ),
(77 , 4 , 22 , '2021-01-07' , '2021-02-08' , 'Card' , 'Canceled' ),
(62 , 2 , 39 , '2021-01-24' , '2021-02-17' , 'Card' , 'Arrived' ),
(66 , 5 , 53 , '2021-01-08' , '2021-02-25' , 'Card' , 'Arrived' ),
(33 , 7 , 33 , '2021-01-27' , '2021-02-06' , 'COD' , 'Canceled' ),
(26 , 0 , 19 , '2021-01-24' , '2021-02-14' , 'COD' , 'Canceled' ),
(43 , 7 , 89 , '2021-01-15' , '2021-02-18' , 'Cash' , 'Canceled' ),
(25 , 4 , 21 , '2021-01-14' , '2021-02-19' , 'Card' , 'Canceled' ),
(64 , 6 , 60 , '2021-01-24' , '2021-02-16' , 'COD' , 'Canceled' ),
(92 , 6 , 6 , '2021-01-27' , '2021-02-18' , 'COD' , 'Canceled' ),
(27 , 4 , 23 , '2021-01-15' , '2021-02-10' , 'Cash' , 'Arrived' ),
(63 , 6 , 53 , '2021-01-17' , '2021-02-09' , 'Card' , 'Canceled' ),
(61 , 5 , 77 , '2021-01-07' , '2021-02-04' , 'COD' , 'Canceled' ),
(64 , 2 , 96 , '2021-01-11' , '2021-02-02' , 'Card' , 'Canceled' ),
(35 , 1 , 39 , '2021-01-23' , '2021-02-21' , 'Cash' , 'Canceled' ),
(86 , 5 , 26 , '2021-01-26' , '2021-02-03' , 'Cash' , 'Canceled' ),
(9 , 7 , 37 , '2021-01-19' , '2021-02-14' , 'Cash' , 'Canceled' ),
(10 , 3 , 91 , '2021-01-05' , '2021-02-18' , 'COD' , 'Canceled' ),
(47 , 8 , 70 , '2021-01-24' , '2021-02-21' , 'Cash' , 'Canceled' ),
(36 , 3 , 32 , '2021-01-03' , '2021-02-03' , 'Card' , 'Canceled' ),
(98 , 0 , 33 , '2021-01-27' , '2021-02-11' , 'COD' , 'Canceled' ),
(20 , 6 , 42 , '2021-01-07' , '2021-02-05' , 'Cash' , 'Canceled' ),
(42 , 4 , 94 , '2021-01-25' , '2021-02-09' , 'COD' , 'Arrived' ),
(37 , 0 , 26 , '2021-01-22' , '2021-02-23' , 'Card' , 'Arrived' ),
(31 , 3 , 62 , '2021-01-15' , '2021-02-15' , 'COD' , 'Canceled' ),
(87 , 8 , 13 , '2021-01-07' , '2021-02-06' , 'Card' , 'Canceled' ),
(66 , 5 , 84 , '2021-01-11' , '2021-02-03' , 'Card' , 'Arrived' ),
(91 , 3 , 41 , '2021-01-09' , '2021-02-13' , 'COD' , 'Arrived' ),
(31 , 5 , 61 , '2021-01-20' , '2021-02-07' , 'Card' , 'Arrived' ),
(89 , 5 , 92 , '2021-01-14' , '2021-02-07' , 'COD' , 'Canceled' ),
(96 , 3 , 14 , '2021-01-12' , '2021-02-17' , 'Card' , 'Arrived' ),
(64 , 5 , 17 , '2021-01-07' , '2021-02-17' , 'Cash' , 'Arrived' ),
(18 , 8 , 8 , '2021-01-21' , '2021-02-04' , 'Card' , 'Canceled' ),
(97 , 3 , 14 , '2021-01-07' , '2021-02-27' , 'COD' , 'Canceled' ),
(56 , 0 , 97 , '2021-01-04' , '2021-02-22' , 'Card' , 'Arrived' ),
(68 , 6 , 8 , '2021-01-25' , '2021-02-09' , 'COD' , 'Canceled' ),
(11 , 5 , 77 , '2021-01-25' , '2021-02-21' , 'Card' , 'Arrived' ),
(83 , 2 , 7 , '2021-01-15' , '2021-02-16' , 'COD' , 'Canceled' ),
(46 , 5 , 70 , '2021-01-19' , '2021-02-09' , 'Cash' , 'Arrived' ),
(55 , 4 , 3 , '2021-01-29' , '2021-02-06' , 'Card' , 'Arrived' ),
(55 , 2 , 62 , '2021-01-06' , '2021-02-21' , 'COD' , 'Arrived' ),
(32 , 0 , 79 , '2021-01-27' , '2021-02-14' , 'COD' , 'Arrived' ),
(36 , 4 , 70 , '2021-01-09' , '2021-02-22' , 'Card' , 'Arrived' ),
(40 , 5 , 2 , '2021-01-23' , '2021-02-04' , 'Cash' , 'Canceled' ),
(73 , 1 , 36 , '2021-01-10' , '2021-02-10' , 'Cash' , 'Canceled' ),
(43 , 3 , 30 , '2021-01-02' , '2021-02-11' , 'COD' , 'Arrived' ),
(9 , 1 , 13 , '2021-01-01' , '2021-02-03' , 'COD' , 'Canceled' )
go

--Order detail
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (38 , 80 , 0.13613494905673929 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (34 , 30 , 0.487062253340083 , 4)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (44 , 31 , 0.9861777594751786 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (18 , 4 , 0.8344347393062225 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (1 , 70 , 0.49729236392380105 , 7)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (46 , 16 , 0.8295475134516098 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (30 , 74 , 0.36477220081127015 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (34 , 6 , 0.2933862867573823 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (45 , 28 , 0.3053337671464714 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (20 , 55 , 0.15926468044818154 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (24 , 53 , 0.9647194198013731 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (7 , 33 , 0.0680846597547543 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (12 , 20 , 0.9417090668532341 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (11 , 12 , 0.62557144937894 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (29 , 78 , 0.01084283501958827 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (2 , 69 , 0.5032448540379552 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (42 , 97 , 0.5812177671176517 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (1 , 50 , 0.11793734974586922 , 5)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (21 , 87 , 0.38345687238183834 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (29 , 90 , 0.2433811746750929 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (36 , 14 , 0.8592665986857398 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (18 , 18 , 0.5590992430962615 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (23 , 29 , 0.9414760267809237 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (14 , 20 , 0.7747846233388614 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (10 , 85 , 0.9069189431283523 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (43 , 17 , 0.23380689588977022 , 5)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (5 , 24 , 0.38934085248614914 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (12 , 59 , 0.13650873451415702 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (20 , 89 , 0.8410335904343871 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (47 , 57 , 0.5033387151075875 , 4)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (23 , 96 , 0.9145012238497364 , 5)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (34 , 82 , 0.5478637946599761 , 4)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (29 , 91 , 0.0934748198725941 , 4)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (15 , 51 , 0.8552548120454639 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (8 , 73 , 0.9542968860955615 , 4)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (12 , 46 , 0.3727255590847085 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (49 , 55 , 0.8232919176157257 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (18 , 38 , 0.7646922314523139 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (21 , 59 , 0.7161827081740748 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (34 , 31 , 0.4015077192080546 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (3 , 91 , 0.47456882185850235 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (29 , 69 , 0.6611330792575025 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (15 , 80 , 0.6459507195675814 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (21 , 61 , 0.5463541164210085 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (7 , 45 , 0.31222116334381433 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (11 , 24 , 0.49066804655851237 , 5)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (0 , 29 , 0.19097868317476552 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (1 , 98 , 0.6691356900122849 , 1)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (28 , 17 , 0.14151219740101373 , 1)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (41 , 19 , 0.0574452758452082 , 4)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (22 , 71 , 0.06324517619512826 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (40 , 56 , 0.5247716183505209 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (9 , 24 , 0.1692124961790603 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (11 , 43 , 0.34700906680054644 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (9 , 43 , 0.9942120021428843 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (7 , 28 , 0.0367284063704143 , 4)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (3 , 83 , 0.5690829355678522 , 5)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (20 , 38 , 0.12718654935261253 , 7)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (16 , 74 , 0.8670641741613384 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (31 , 19 , 0.300302726868786 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (5 , 90 , 0.04767305917388476 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (29 , 95 , 0.730818380727975 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (22 , 5 , 0.8177896433573358 , 5)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (42 , 30 , 0.6277812481468426 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (13 , 1 , 0.8492615516455642 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (33 , 10 , 0.8371512805865774 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (23 , 10 , 0.19850560636788828 , 7)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (7 , 57 , 0.44737110052840223 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (48 , 91 , 0.7511597090420756 , 5)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (28 , 33 , 0.3059886265347883 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (7 , 65 , 0.14066254190098948 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (29 , 12 , 0.3752768178444452 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (14 , 61 , 0.03534266836860456 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (43 , 98 , 0.03328668963354975 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (43 , 79 , 0.9286908990033849 , 4)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (9 , 26 , 0.6346603052566469 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (35 , 40 , 0.33066116000597 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (29 , 0 , 0.5530030039616989 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (39 , 83 , 0.11027145516923265 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (47 , 5 , 0.9356121276727505 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (40 , 82 , 0.8255293940507883 , 1)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (38 , 95 , 0.37028430351555475 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (19 , 10 , 0.410513336034101 , 1)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (49 , 83 , 0.21996432583916725 , 1)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (48 , 69 , 0.8533874906283223 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (9 , 17 , 0.6931479540054701 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (22 , 88 , 0.7558020452036717 , 4)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (28 , 3 , 0.020215995213505478 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (32 , 80 , 0.17661137271202498 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (21 , 72 , 0.13767593574854053 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (11 , 66 , 0.33405594518586834 , 1)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (29 , 22 , 0.2398406514425485 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (49 , 60 , 0.015332795606394778 , 8)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (0 , 82 , 0.9337051851662997 , 2)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (26 , 3 , 0.8434305790263771 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (10 , 4 , 0.4683962492123426 , 3)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (20 , 40 , 0.003626340299517472 , 6)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (20 , 9 , 0.563886991700801 , 9)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (2 , 4 , 0.718272215127304 , 5)
 Go
Insert into OrderDetails(OrderID, ProductID, discount, Quantity)
 values (31 , 92 , 0.6099700712353884 , 5)
 Go