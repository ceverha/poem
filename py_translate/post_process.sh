#!/bin/bash
input_file=$1
output_file=$2

sed 's/^/ /' $input_file|
sed 's/ a \([aeiou]\)/ an \1/g' |
sed 's/ an \([bcdfghjklmnpqrstvwxyz]\)/ a \1/g' |
sed "s/ a cabok / an cabok /g" |
sed "s/ a f / an f /g" |
sed "s/ a fd / an fd /g" |
sed "s/ a fs / an fs /g" |
sed "s/ a fm / an fm /g" |
sed "s/ a foia / an foia /g" |
sed "s/ a fop / an fop /g" |
sed "s/ a fs / an fs /g" |
sed "s/ a h / an h /g" |
sed "s/ a hs / an hs /g" |
sed "s/ a ha / an ha /g" |
sed "s/ a hakim / an hakim /g" |
sed "s/ a hakims / an hakims /g" |
sed "s/ a hasta / an hasta /g" |
sed "s/ a haton / an haton /g" |
sed "s/ a hbox / an hbox /g" |
sed "s/ a hces / an hces /g" |
sed "s/ a heir / an heir /g" |
sed "s/ a heiress / an heiress /g" |
sed "s/ a heiresses / an heiresses /g" |
sed "s/ a heirloom / an heirloom /g" |
sed "s/ a heirlooms / an heirlooms /g" |
sed "s/ a heironimus / an heironimus /g" |
sed "s/ a heirs / an heirs /g" |
sed "s/ a henri / an henri /g" |
sed "s/ a henrique / an henrique /g" |
sed "s/ a henriques / an henriques /g" |
sed "s/ a henriquez / an henriquez /g" |
sed "s/ a herb / an herb /g" |
sed "s/ a herbs / an herbs /g" |
sed "s/ a herbaceous / an herbaceous /g" |
sed "s/ a herbal / an herbal /g" |
sed "s/ a herbalife / an herbalife /g" |
sed "s/ a herbalist / an herbalist /g" |
sed "s/ a herbalists / an herbalists /g" |
sed "s/ a herbarium / an herbarium /g" |
sed "s/ a herbariums / an herbariums /g" |
sed "s/ a herbicide / an herbicide /g" |
sed "s/ a herbicides / an herbicides /g" |
sed "s/ a herbivore / an herbivore /g" |
sed "s/ a herbivorous / an herbivorous /g" |
sed "s/ a herbs / an herbs /g" |
sed "s/ a hfdf / an hfdf /g" |
sed "s/ a hgh / an hgh /g" |
sed "s/ a hiaa / an hiaa /g" |
sed "s/ a him / an him /g" |
sed "s/ a hipolito / an hipolito /g" |
sed "s/ a hnat / an hnat /g" |
sed "s/ a homage / an homage /g" |
sed "s/ a homages / an homages /g" |
sed "s/ a hon / an hon /g" |
sed "s/ a honest / an honest /g" |
sed "s/ a honestly / an honestly /g" |
sed "s/ a honesty / an honesty /g" |
sed "s/ a honor / an honor /g" |
sed "s/ a honors / an honors /g" |
sed "s/ a honora / an honora /g" |
sed "s/ a honorable / an honorable /g" |
sed "s/ a honorably / an honorably /g" |
sed "s/ a honoraria / an honoraria /g" |
sed "s/ a honorarium / an honorarium /g" |
sed "s/ a honorariums / an honorariums /g" |
sed "s/ a honorary / an honorary /g" |
sed "s/ a honore / an honore /g" |
sed "s/ a honored / an honored /g" |
sed "s/ a honoree / an honoree /g" |
sed "s/ a honorees / an honorees /g" |
sed "s/ a honoria / an honoria /g" |
sed "s/ a honorific / an honorific /g" |
sed "s/ a honoring / an honoring /g" |
sed "s/ a honors / an honors /g" |
sed "s/ a hors / an hors /g" |
sed "s/ a hour / an hour /g" |
sed "s/ a hours / an hours /g" |
sed "s/ a hourglass / an hourglass /g" |
sed "s/ a hourglasses / an hourglasses /g" |
sed "s/ a hourigan / an hourigan /g" |
sed "s/ a hourihan / an hourihan /g" |
sed "s/ a hourlong / an hourlong /g" |
sed "s/ a hourly / an hourly /g" |
sed "s/ a hours / an hours /g" |
sed "s/ a humberto / an humberto /g" |
sed "s/ a kelley / an kelley /g" |
sed "s/ a l / an l /g" |
sed "s/ a ls / an ls /g" |
sed "s/ a lapd / an lapd /g" |
sed "s/ a lapds / an lapds /g" |
sed "s/ a las / an las /g" |
sed "s/ a lcs / an lcs /g" |
sed "s/ a lp / an lp /g" |
sed "s/ a lpn / an lpn /g" |
sed "s/ a ls / an ls /g" |
sed "s/ a lsd / an lsd /g" |
sed "s/ a ltd / an ltd /g" |
sed "s/ a lwin / an lwin /g" |
sed "s/ a lxi / an lxi /g" |
sed "s/ a m / an m /g" |
sed "s/ a mbow / an mbow /g" |
sed "s/ a ms / an ms /g" |
sed "s/ a mam / an mam /g" |
sed "s/ a mbank / an mbank /g" |
sed "s/ a mbeki / an mbeki /g" |
sed "s/ a mc / an mc /g" |
sed "s/ a mcorp / an mcorp /g" |
sed "s/ a mcorps / an mcorps /g" |
sed "s/ a mfume / an mfume /g" |
sed "s/ a mgm / an mgm /g" |
sed "s/ a mh / an mh /g" |
sed "s/ a mhm / an mhm /g" |
sed "s/ a mit / an mit /g" |
sed "s/ a mjs / an mjs /g" |
sed "s/ a mme / an mme /g" |
sed "s/ a mpeg / an mpeg /g" |
sed "s/ a mpg / an mpg /g" |
sed "s/ a mph / an mph /g" |
sed "s/ a mt / an mt /g" |
sed "s/ a mtel / an mtel /g" |
sed "s/ a n / an n /g" |
sed "s/ a ns / an ns /g" |
sed "s/ a ndau / an ndau /g" |
sed "s/ a ne / an ne /g" |
sed "s/ a nepl / an nepl /g" |
sed "s/ a ng / an ng /g" |
sed "s/ a ngai / an ngai /g" |
sed "s/ a ngema / an ngema /g" |
sed "s/ a nghi / an nghi /g" |
sed "s/ a ngor / an ngor /g" |
sed "s/ a ngueppe / an ngueppe /g" |
sed "s/ a nic / an nic /g" |
sed "s/ a njt / an njt /g" |
sed "s/ a nkohse / an nkohse /g" |
sed "s/ a noaa / an noaa /g" |
sed "s/ a npr / an npr /g" |
sed "s/ a nprs / an nprs /g" |
sed "s/ a nth / an nth /g" |
sed "s/ a nvhome / an nvhome /g" |
sed "s/ a nvhomes / an nvhomes /g" |
sed "s/ a nvryan / an nvryan /g" |
sed "s/ a nyet / an nyet /g" |
sed "s/ a r / an r /g" |
sed "s/ a rs / an rs /g" |
sed "s/ a rb / an rb /g" |
sed "s/ a replace / an replace /g" |
sed "s/ a rpf / an rpf /g" |
sed "s/ a rpm / an rpm /g" |
sed "s/ a rrrot / an rrrot /g" |
sed "s/ a ru / an ru /g" |
sed "s/ a rzasa / an rzasa /g" |
sed "s/ a rzepka / an rzepka /g" |
sed "s/ a s / an s /g" |
sed "s/ a ss / an ss /g" |
sed "s/ a sai / an sai /g" |
sed "s/ a sbf / an sbf /g" |
sed "s/ a sci / an sci /g" |
sed "s/ a sdn / an sdn /g" |
sed "s/ a se / an se /g" |
sed "s/ a sep / an sep /g" |
sed "s/ a sffed / an sffed /g" |
sed "s/ a sh / an sh /g" |
sed "s/ a sie / an sie /g" |
sed "s/ a sram / an sram /g" |
sed "s/ a sri / an sri /g" |
sed "s/ a sta / an sta /g" |
sed "s/ a stds / an stds /g" |
sed "s/ a su / an su /g" |
sed "s/ a suu / an suu /g" |
sed "s/ a syp / an syp /g" |
sed "s/ a x / an x /g" |
sed "s/ a xs / an xs /g" |
sed "s/ a xaviera / an xaviera /g" |
sed "s/ a xers / an xers /g" |
sed "s/ a xoma / an xoma /g" |
sed "s/ a xomas / an xomas /g" |
sed "s/ a xscribe / an xscribe /g" |
sed "s/ a xtra / an xtra /g" |
sed "s/ a ybanez / an ybanez /g" |
sed "s/ a ybarbo / an ybarbo /g" |
sed "s/ a ybarra / an ybarra /g" |
sed "s/ a ydstie / an ydstie /g" |
sed "s/ a ydsties / an ydsties /g" |
sed "s/ a yglesias / an yglesias /g" |
sed "s/ a yniguez / an yniguez /g" |
sed "s/ a ypsilanti / an ypsilanti /g" |
sed "s/ a yquem / an yquem /g" |
sed "s/ a ysleta / an ysleta /g" |
sed "s/ a yttrium / an yttrium /g" |
sed "s/ a yves / an yves /g" |
sed "s/ a yvette / an yvette /g" |
sed "s/ a yvonne / an yvonne /g" |
sed "s/ a yvonnes / an yvonnes /g" |
sed "s/ a yzaguirre / an yzaguirre /g" |
sed "s/ an aaa / a aaa /g" |
sed "s/ an euan / a euan /g" |
sed "s/ an eubank / a eubank /g" |
sed "s/ an eubanks / a eubanks /g" |
sed "s/ an eucalypti / a eucalypti /g" |
sed "s/ an eucalyptus / a eucalyptus /g" |
sed "s/ an eucharist / a eucharist /g" |
sed "s/ an euchre / a euchre /g" |
sed "s/ an euchred / a euchred /g" |
sed "s/ an euclea / a euclea /g" |
sed "s/ an euclid / a euclid /g" |
sed "s/ an eudocia / a eudocia /g" |
sed "s/ an eudora / a eudora /g" |
sed "s/ an eudosia / a eudosia /g" |
sed "s/ an eudoxia / a eudoxia /g" |
sed "s/ an eudy / a eudy /g" |
sed "s/ an eugene / a eugene /g" |
sed "s/ an eugenia / a eugenia /g" |
sed "s/ an eugenias / a eugenias /g" |
sed "s/ an eugenic / a eugenic /g" |
sed "s/ an eugenics / a eugenics /g" |
sed "s/ an eugenie / a eugenie /g" |
sed "s/ an eugenio / a eugenio /g" |
sed "s/ an eugenios / a eugenios /g" |
sed "s/ an eula / a eula /g" |
sed "s/ an eulich / a eulich /g" |
sed "s/ an eulogies / a eulogies /g" |
sed "s/ an eulogize / a eulogize /g" |
sed "s/ an eulogized / a eulogized /g" |
sed "s/ an eulogy / a eulogy /g" |
sed "s/ an eulogys / a eulogys /g" |
sed "s/ an eunice / a eunice /g" |
sed "s/ an eunuch / a eunuch /g" |
sed "s/ an euphemia / a euphemia /g" |
sed "s/ an euphemism / a euphemism /g" |
sed "s/ an euphemisms / a euphemisms /g" |
sed "s/ an euphemistic / a euphemistic /g" |
sed "s/ an euphemistically / a euphemistically /g" |
sed "s/ an euphony / a euphony /g" |
sed "s/ an euphoria / a euphoria /g" |
sed "s/ an euphoric / a euphoric /g" |
sed "s/ an euphory / a euphory /g" |
sed "s/ an euphrates / a euphrates /g" |
sed "s/ an eurasia / a eurasia /g" |
sed "s/ an eurasian / a eurasian /g" |
sed "s/ an eureca / a eureca /g" |
sed "s/ an eureka / a eureka /g" |
sed "s/ an eurest / a eurest /g" |
sed "s/ an euro / a euro /g" |
sed "s/ an eurobond / a eurobond /g" |
sed "s/ an eurobonds / a eurobonds /g" |
sed "s/ an eurocheck / a eurocheck /g" |
sed "s/ an eurochecks / a eurochecks /g" |
sed "s/ an eurocom / a eurocom /g" |
sed "s/ an eurocommercial / a eurocommercial /g" |
sed "s/ an eurocopter / a eurocopter /g" |
sed "s/ an eurocopters / a eurocopters /g" |
sed "s/ an eurocrat / a eurocrat /g" |
sed "s/ an eurocrats / a eurocrats /g" |
sed "s/ an eurodebenture / a eurodebenture /g" |
sed "s/ an eurodebentures / a eurodebentures /g" |
sed "s/ an eurodebt / a eurodebt /g" |
sed "s/ an eurodeposit / a eurodeposit /g" |
sed "s/ an eurodeposits / a eurodeposits /g" |
sed "s/ an eurodisney / a eurodisney /g" |
sed "s/ an eurodollar / a eurodollar /g" |
sed "s/ an eurodollars / a eurodollars /g" |
sed "s/ an eurofighter / a eurofighter /g" |
sed "s/ an eurofighters / a eurofighters /g" |
sed "s/ an eurofima / a eurofima /g" |
sed "s/ an euromark / a euromark /g" |
sed "s/ an euromarket / a euromarket /g" |
sed "s/ an euromarkets / a euromarkets /g" |
sed "s/ an euromissile / a euromissile /g" |
sed "s/ an euromissiles / a euromissiles /g" |
sed "s/ an euromobiliare / a euromobiliare /g" |
sed "s/ an euromobiliares / a euromobiliares /g" |
sed "s/ an euromoney / a euromoney /g" |
sed "s/ an euronote / a euronote /g" |
sed "s/ an euronotes / a euronotes /g" |
sed "s/ an europa / a europa /g" |
sed "s/ an europe / a europe /g" |
sed "s/ an europes / a europes /g" |
sed "s/ an european / a european /g" |
sed "s/ an europeans / a europeans /g" |
sed "s/ an europeenne / a europeenne /g" |
sed "s/ an europewide / a europewide /g" |
sed "s/ an europhile / a europhile /g" |
sed "s/ an europhiles / a europhiles /g" |
sed "s/ an europium / a europium /g" |
sed "s/ an eurosid / a eurosid /g" |
sed "s/ an eurostar / a eurostar /g" |
sed "s/ an eurostat / a eurostat /g" |
sed "s/ an eurosterling / a eurosterling /g" |
sed "s/ an eurotunnel / a eurotunnel /g" |
sed "s/ an eurotunnels / a eurotunnels /g" |
sed "s/ an euroyen / a euroyen /g" |
sed "s/ an eury / a eury /g" |
sed "s/ an eusebio / a eusebio /g" |
sed "s/ an eustace / a eustace /g" |
sed "s/ an eustachian / a eustachian /g" |
sed "s/ an eustacia / a eustacia /g" |
sed "s/ an eustice / a eustice /g" |
sed "s/ an eustis / a eustis /g" |
sed "s/ an euthanasia / a euthanasia /g" |
sed "s/ an euthanasias / a euthanasias /g" |
sed "s/ an euthanize / a euthanize /g" |
sed "s/ an eutsey / a eutsey /g" |
sed "s/ an eutsler / a eutsler /g" |
sed "s/ an ewald / a ewald /g" |
sed "s/ an ewalt / a ewalt /g" |
sed "s/ an ewan / a ewan /g" |
sed "s/ an ewart / a ewart /g" |
sed "s/ an ewbal / a ewbal /g" |
sed "s/ an ewbank / a ewbank /g" |
sed "s/ an ewe / a ewe /g" |
sed "s/ an ewell / a ewell /g" |
sed "s/ an ewen / a ewen /g" |
sed "s/ an ewer / a ewer /g" |
sed "s/ an ewers / a ewers /g" |
sed "s/ an ewert / a ewert /g" |
sed "s/ an ewes / a ewes /g" |
sed "s/ an ewig / a ewig /g" |
sed "s/ an ewing / a ewing /g" |
sed "s/ an ewings / a ewings /g" |
sed "s/ an ewoldt / a ewoldt /g" |
sed "s/ an ewong / a ewong /g" |
sed "s/ an ewton / a ewton /g" |
sed "s/ an ewy / a ewy /g" |
sed "s/ an ianovski / a ianovski /g" |
sed "s/ an iosif / a iosif /g" |
sed "s/ an iuliano / a iuliano /g" |
sed "s/ an once / a once /g" |
sed "s/ an one / a one /g" |
sed "s/ an ones / a ones /g" |
sed "s/ an onecomm / a onecomm /g" |
sed "s/ an oneness / a oneness /g" |
sed "s/ an ones / a ones /g" |
sed "s/ an oneself / a oneself /g" |
sed "s/ an onetime / a onetime /g" |
sed "s/ an onex / a onex /g" |
sed "s/ an onexs / a onexs /g" |
sed "s/ an oneyear / a oneyear /g" |
sed "s/ an ouaga / a ouaga /g" |
sed "s/ an ouagadougou / a ouagadougou /g" |
sed "s/ an oui / a oui /g" |
sed "s/ an ouimet / a ouimet /g" |
sed "s/ an ouimette / a ouimette /g" |
sed "s/ an u / a u /g" |
sed "s/ an us / a us /g" |
sed "s/ an uarco / a uarco /g" |
sed "s/ an uart / a uart /g" |
sed "s/ an uber / a uber /g" |
sed "s/ an ubiquitous / a ubiquitous /g" |
sed "s/ an ubiquity / a ubiquity /g" |
sed "s/ an uclaf / a uclaf /g" |
sed "s/ an udale / a udale /g" |
sed "s/ an udall / a udall /g" |
sed "s/ an udverhye / a udverhye /g" |
sed "s/ an udverhyes / a udverhyes /g" |
sed "s/ an udy / a udy /g" |
sed "s/ an ueberroth / a ueberroth /g" |
sed "s/ an ueda / a ueda /g" |
sed "s/ an ueki / a ueki /g" |
sed "s/ an ueno / a ueno /g" |
sed "s/ an uenohara / a uenohara /g" |
sed "s/ an uganda / a uganda /g" |
sed "s/ an ugandas / a ugandas /g" |
sed "s/ an ugandan / a ugandan /g" |
sed "s/ an ugolin / a ugolin /g" |
sed "s/ an ugric / a ugric /g" |
sed "s/ an uinta / a uinta /g" |
sed "s/ an ukase / a ukase /g" |
sed "s/ an ukraine / a ukraine /g" |
sed "s/ an ukraines / a ukraines /g" |
sed "s/ an ukrainian / a ukrainian /g" |
sed "s/ an ukrainians / a ukrainians /g" |
sed "s/ an ukulele / a ukulele /g" |
sed "s/ an ul / a ul /g" |
sed "s/ an ula / a ula /g" |
sed "s/ an ulam / a ulam /g" |
sed "s/ an uland / a uland /g" |
sed "s/ an ulee / a ulee /g" |
sed "s/ an ulees / a ulees /g" |
sed "s/ an uli / a uli /g" |
sed "s/ an uliaski / a uliaski /g" |
sed "s/ an uliassi / a uliassi /g" |
sed "s/ an uliassis / a uliassis /g" |
sed "s/ an ulin / a ulin /g" |
sed "s/ an ulitsa / a ulitsa /g" |
sed "s/ an ullenberg / a ullenberg /g" |
sed "s/ an ullyses / a ullyses /g" |
sed "s/ an ulundi / a ulundi /g" |
sed "s/ an ulysses / a ulysses /g" |
sed "s/ an uma / a uma /g" |
sed "s/ an umass / a umass /g" |
sed "s/ an umetsu / a umetsu /g" |
sed "s/ an un / a un /g" |
sed "s/ an una / a una /g" |
sed "s/ an unabom / a unabom /g" |
sed "s/ an unabomb / a unabomb /g" |
sed "s/ an unabombs / a unabombs /g" |
sed "s/ an unabomber / a unabomber /g" |
sed "s/ an unabombers / a unabombers /g" |
sed "s/ an unabombing / a unabombing /g" |
sed "s/ an unabombings / a unabombings /g" |
sed "s/ an unanimity / a unanimity /g" |
sed "s/ an unanimous / a unanimous /g" |
sed "s/ an unanimously / a unanimously /g" |
sed "s/ an uneo / a uneo /g" |
sed "s/ an unesco / a unesco /g" |
sed "s/ an uni / a uni /g" |
sed "s/ an unibancorp / a unibancorp /g" |
sed "s/ an unicef / a unicef /g" |
sed "s/ an unicellular / a unicellular /g" |
sed "s/ an unicenter / a unicenter /g" |
sed "s/ an unicom / a unicom /g" |
sed "s/ an unicorn / a unicorn /g" |
sed "s/ an unicorp / a unicorp /g" |
sed "s/ an unicorps / a unicorps /g" |
sed "s/ an unicycle / a unicycle /g" |
sed "s/ an unicycles / a unicycles /g" |
sed "s/ an uniden / a uniden /g" |
sed "s/ an unidens / a unidens /g" |
sed "s/ an unification / a unification /g" |
sed "s/ an unified / a unified /g" |
sed "s/ an unifil / a unifil /g" |
sed "s/ an uniforce / a uniforce /g" |
sed "s/ an uniform / a uniform /g" |
sed "s/ an uniformed / a uniformed /g" |
sed "s/ an uniformity / a uniformity /g" |
sed "s/ an uniformly / a uniformly /g" |
sed "s/ an uniforms / a uniforms /g" |
sed "s/ an unify / a unify /g" |
sed "s/ an unifying / a unifying /g" |
sed "s/ an unigesco / a unigesco /g" |
sed "s/ an unikom / a unikom /g" |
sed "s/ an unilab / a unilab /g" |
sed "s/ an unilateral / a unilateral /g" |
sed "s/ an unilateralism / a unilateralism /g" |
sed "s/ an unilaterally / a unilaterally /g" |
sed "s/ an unilever / a unilever /g" |
sed "s/ an unilevers / a unilevers /g" |
sed "s/ an unimate / a unimate /g" |
sed "s/ an unimation / a unimation /g" |
sed "s/ an unimedia / a unimedia /g" |
sed "s/ an union / a union /g" |
sed "s/ an unions / a unions /g" |
sed "s/ an uniondale / a uniondale /g" |
sed "s/ an unionfed / a unionfed /g" |
sed "s/ an unionism / a unionism /g" |
sed "s/ an unionist / a unionist /g" |
sed "s/ an unionists / a unionists /g" |
sed "s/ an unionization / a unionization /g" |
sed "s/ an unionize / a unionize /g" |
sed "s/ an unionized / a unionized /g" |
sed "s/ an unionizing / a unionizing /g" |
sed "s/ an unions / a unions /g" |
sed "s/ an unique / a unique /g" |
sed "s/ an uniquely / a uniquely /g" |
sed "s/ an uniqueness / a uniqueness /g" |
sed "s/ an uniroyal / a uniroyal /g" |
sed "s/ an unisex / a unisex /g" |
sed "s/ an unisom / a unisom /g" |
sed "s/ an unison / a unison /g" |
sed "s/ an unisons / a unisons /g" |
sed "s/ an unisource / a unisource /g" |
sed "s/ an unisys / a unisys /g" |
sed "s/ an unisyss / a unisyss /g" |
sed "s/ an unit / a unit /g" |
sed "s/ an units / a units /g" |
sed "s/ an unita / a unita /g" |
sed "s/ an unitaf / a unitaf /g" |
sed "s/ an unitarian / a unitarian /g" |
sed "s/ an unitary / a unitary /g" |
sed "s/ an unitas / a unitas /g" |
sed "s/ an unite / a unite /g" |
sed "s/ an united / a united /g" |
sed "s/ an uniteds / a uniteds /g" |
sed "s/ an unitedbank / a unitedbank /g" |
sed "s/ an unitek / a unitek /g" |
sed "s/ an unitel / a unitel /g" |
sed "s/ an unites / a unites /g" |
sed "s/ an unitholder / a unitholder /g" |
sed "s/ an unitholders / a unitholders /g" |
sed "s/ an uniting / a uniting /g" |
sed "s/ an unitrin / a unitrin /g" |
sed "s/ an unitrins / a unitrins /g" |
sed "s/ an unitrode / a unitrode /g" |
sed "s/ an unitrodes / a unitrodes /g" |
sed "s/ an units / a units /g" |
sed "s/ an unity / a unity /g" |
sed "s/ an univa / a univa /g" |
sed "s/ an univar / a univar /g" |
sed "s/ an univation / a univation /g" |
sed "s/ an universal / a universal /g" |
sed "s/ an universals / a universals /g" |
sed "s/ an universality / a universality /g" |
sed "s/ an universally / a universally /g" |
sed "s/ an universe / a universe /g" |
sed "s/ an universes / a universes /g" |
sed "s/ an universities / a universities /g" |
sed "s/ an university / a university /g" |
sed "s/ an universitys / a universitys /g" |
sed "s/ an univisa / a univisa /g" |
sed "s/ an univision / a univision /g" |
sed "s/ an unix / a unix /g" |
sed "s/ an unocal / a unocal /g" |
sed "s/ an unocals / a unocals /g" |
sed "s/ an unosom / a unosom /g" |
sed "s/ an unum / a unum /g" |
sed "s/ an ural / a ural /g" |
sed "s/ an urals / a urals /g" |
sed "s/ an uram / a uram /g" |
sed "s/ an uranium / a uranium /g" |
sed "s/ an uranus / a uranus /g" |
sed "s/ an ure / a ure /g" |
sed "s/ an urea / a urea /g" |
sed "s/ an uremia / a uremia /g" |
sed "s/ an urethane / a urethane /g" |
sed "s/ an urethra / a urethra /g" |
sed "s/ an urey / a urey /g" |
sed "s/ an uri / a uri /g" |
sed "s/ an uris / a uris /g" |
sed "s/ an urian / a urian /g" |
sed "s/ an uriarte / a uriarte /g" |
sed "s/ an urias / a urias /g" |
sed "s/ an uribe / a uribe /g" |
sed "s/ an uric / a uric /g" |
sed "s/ an urich / a urich /g" |
sed "s/ an urick / a urick /g" |
sed "s/ an urie / a urie /g" |
sed "s/ an uriegas / a uriegas /g" |
sed "s/ an urinalysis / a urinalysis /g" |
sed "s/ an urinary / a urinary /g" |
sed "s/ an urinate / a urinate /g" |
sed "s/ an urinating / a urinating /g" |
sed "s/ an urine / a urine /g" |
sed "s/ an urioste / a urioste /g" |
sed "s/ an urokinase / a urokinase /g" |
sed "s/ an urologist / a urologist /g" |
sed "s/ an urologists / a urologists /g" |
sed "s/ an urology / a urology /g" |
sed "s/ an uruguay / a uruguay /g" |
sed "s/ an uruguays / a uruguays /g" |
sed "s/ an uruguayan / a uruguayan /g" |
sed "s/ an ury / a ury /g" |
sed "s/ an us / a us /g" |
sed "s/ an usa / a usa /g" |
sed "s/ an usable / a usable /g" |
sed "s/ an usafe / a usafe /g" |
sed "s/ an usage / a usage /g" |
sed "s/ an usages / a usages /g" |
sed "s/ an usaid / a usaid /g" |
sed "s/ an usair / a usair /g" |
sed "s/ an usairs / a usairs /g" |
sed "s/ an usairways / a usairways /g" |
sed "s/ an usameribancs / a usameribancs /g" |
sed "s/ an usbancorp / a usbancorp /g" |
sed "s/ an use / a use /g" |
sed "s/ an usec / a usec /g" |
sed "s/ an used / a used /g" |
sed "s/ an useful / a useful /g" |
sed "s/ an usefuls / a usefuls /g" |
sed "s/ an usefully / a usefully /g" |
sed "s/ an usefulness / a usefulness /g" |
sed "s/ an useless / a useless /g" |
sed "s/ an uselman / a uselman /g" |
sed "s/ an uselton / a uselton /g" |
sed "s/ an usenet / a usenet /g" |
sed "s/ an user / a user /g" |
sed "s/ an users / a users /g" |
sed "s/ an usery / a usery /g" |
sed "s/ an uses / a uses /g" |
sed "s/ an usines / a usines /g" |
sed "s/ an using / a using /g" |
sed "s/ an usinor / a usinor /g" |
sed "s/ an usoniam / a usoniam /g" |
sed "s/ an uss / a uss /g" |
sed "s/ an ustasha / a ustasha /g" |
sed "s/ an ustinov / a ustinov /g" |
sed "s/ an ustrust / a ustrust /g" |
sed "s/ an usual / a usual /g" |
sed "s/ an usually / a usually /g" |
sed "s/ an usurp / a usurp /g" |
sed "s/ an usurpation / a usurpation /g" |
sed "s/ an usurped / a usurped /g" |
sed "s/ an usurping / a usurping /g" |
sed "s/ an usurps / a usurps /g" |
sed "s/ an usury / a usury /g" |
sed "s/ an utah / a utah /g" |
sed "s/ an utahs / a utahs /g" |
sed "s/ an utamaro / a utamaro /g" |
sed "s/ an utech / a utech /g" |
sed "s/ an utecht / a utecht /g" |
sed "s/ an utensils / a utensils /g" |
sed "s/ an uterine / a uterine /g" |
sed "s/ an utero / a utero /g" |
sed "s/ an uterus / a uterus /g" |
sed "s/ an uther / a uther /g" |
sed "s/ an utica / a utica /g" |
sed "s/ an utilicorp / a utilicorp /g" |
sed "s/ an utilitarian / a utilitarian /g" |
sed "s/ an utilities / a utilities /g" |
sed "s/ an utility / a utility /g" |
sed "s/ an utilitys / a utilitys /g" |
sed "s/ an utilization / a utilization /g" |
sed "s/ an utilize / a utilize /g" |
sed "s/ an utilized / a utilized /g" |
sed "s/ an utilizes / a utilizes /g" |
sed "s/ an utilizing / a utilizing /g" |
sed "s/ an utopia / a utopia /g" |
sed "s/ an utopian / a utopian /g" |
sed "s/ an utopians / a utopians /g" |
sed "s/ an utopias / a utopias /g" |
sed "s/ an uva / a uva /g" |
sed "s/ an uwe / a uwe /g" |
sed "s/ an uy / a uy /g" |
sed "s/ an uys / a uys /g" |
sed 's/ mr / Mister /g' |
sed 's/ mr. / Mister /g' |
sed 's/^ //'  > data/post_1
./remove_first_one_syll_words < data/post_1 | ./captalize | sed 's/ \././g' | sed 's/ \,/,/g' > $output_file
