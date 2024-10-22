//  this class will contain all the text to be displayed in Japji Sahib
import 'package:nitnem/pages/path_details.dart';

class JapjiSahibPageReference{

  // creating a private variable called _checkPageNumber to keep the reference
  // of each page number of the path
  int _checkPageNumber = 0;

  // The list created below is used to display the content according to
  // the pages
  // the list below is a private list
  List<PathDetails> _pageList = [
    
    PathDetails(
      text: '''
  जपजी साहिब
  ੴ 
  सतिनामु करता पुरखु निरभउ निरवैरु अकाल मूरति अजूनी सैभं गुरप्रसादि ॥
  ॥ जपु ॥
  आदि सचु जुगादि सचु ॥
  है भी सचु नानक होसी भी सचु ॥१॥
  सोचै सोचि न होवई जे सोची लख वार ॥
  चुपै चुप न होवई जे लाइ रहा लिव तार ॥
  भुखिआ भुख न उतरी जे बंना पुरीआ भार ॥
  सहस सिआणपा लख होहि त इक न चलै नालि ॥
  किव सचिआरा होईऐ किव कूड़ै तुटै पालि ॥
  हुकमि रजाई चलणा नानक लिखिआ नालि ॥१॥

      ''',
      pageNumber: 0,
    ),

    PathDetails(
      text: '''
  हुकमी होवनि आकार हुकमु न कहिआ जाई ॥
  हुकमी होवनि जीअ हुकमि मिलै वडिआई ॥
  हुकमी उतमु नीचु हुकमि लिखि दुख सुख पाईअहि ॥
  इकना हुकमी बखसीस इकि हुकमी सदा भवाईअहि ॥
  हुकमै अंदरि सभु को बाहरि हुकम न कोइ ॥
  नानक हुकमै जे बुझै त हउमै कहै न कोइ ॥२॥
      ''',
      pageNumber: 1,
    ),

    PathDetails(
      text: '''
  गावै को ताणु होवै किसै ताणु ॥
  गावै को दाति जाणै नीसाणु ॥
  गावै को गुण वडिआईआ चार ॥
  गावै को विदिआ विखमु वीचारु ॥
  गावै को साजि करे तनु खेह ॥
  गावै को जीअ लै फिरि देह ॥
  गावै को जापै दिसै दूरि ॥
  गावै को वेखै हादरा हदूरि ॥
  कथना कथी न आवै तोटि ॥
  कथि कथि कथी कोटी कोटि कोटि ॥
  देदा दे लैदे थकि पाहि ॥
  जुगा जुगंतरि खाही खाहि ॥
  हुकमी हुकमु चलाए राहु ॥
  नानक विगसै वेपरवाहु ॥३॥
      ''',
    pageNumber: 2,
    ),

    PathDetails(
      text: '''
  साचा साहिबु साचु नाइ भाखिआ भाउ अपारु ॥
  आखहि मंगहि देहि देहि दाति करे दातारु ॥
  फेरि कि अगै रखीऐ जितु दिसै दरबारु ॥
  मुहौ कि बोलणु बोलीऐ जितु सुणि धरे पिआरु ॥
  अम्रित वेला सचु नाउ वडिआई वीचारु ॥
  करमी आवै कपड़ा नदरी मोखु दुआरु ॥
  नानक एवै जाणीऐ सभु आपे सचिआरु ॥४॥
      ''',
      pageNumber: 3,
    ),

    PathDetails(
      text: '''
  थापिआ न जाइ कीता न होइ ॥
  आपे आपि निरंजनु सोइ ॥
  जिनि सेविआ तिनि पाइआ मानु ॥
  नानक गावीऐ गुणी निधानु ॥
  गावीऐ सुणीऐ मनि रखीऐ भाउ ॥
  दुखु परहरि सुखु घरि लै जाइ ॥
  गुरमुखि नादं गुरमुखि वेदं गुरमुखि रहिआ समाई ॥
  गुरु ईसरु गुरु गोरखु बरमा गुरु पारबती माई ॥
  जे हउ जाणा आखा नाही कहणा कथनु न जाई ॥
  गुरा इक देहि बुझाई ॥
  सभना जीआ का इकु दाता सो मै विसरि न जाई ॥५॥
      ''',
      pageNumber: 4,
    ),

    PathDetails(
      text: '''
  तीरथि नावा जे तिसु भावा विणु भाणे कि नाइ करी ॥
  जेती सिरठि उपाई वेखा विणु करमा कि मिलै लई ॥
  मति विचि रतन जवाहर माणिक जे इक गुर की सिख सुणी ॥
  गुरा इक देहि बुझाई ॥
  सभना जीआ का इकु दाता सो मै विसरि न जाई ॥६॥
      ''',
      pageNumber: 5,
    ),

    PathDetails(
      text: '''
  जे जुग चारे आरजा होर दसूणी होइ ॥
  नवा खंडा विचि जाणीऐ नालि चलै सभु कोइ ॥
  चंगा नाउ रखाइ कै जसु कीरति जगि लेइ ॥
  जे तिसु नदरि न आवई त वात न पुछै के ॥
  कीटा अंदरि कीटु करि दोसी दोसु धरे ॥
  नानक निरगुणि गुणु करे गुणवंतिआ गुणु दे ॥
  तेहा कोइ न सुझई जि तिसु गुणु कोइ करे ॥७॥
      ''',
      pageNumber: 6,
    ),

    PathDetails(
      text:'''
  सुणिऐ सिध पीर सुरि नाथ ॥
  सुणिऐ धरति धवल आकास ॥
  सुणिऐ दीप लोअ पाताल ॥
  सुणिऐ पोहि न सकै कालु ॥
  नानक भगता सदा विगासु ॥
  सुणिऐ दूख पाप का नासु ॥८॥
      ''',
      pageNumber: 7,
    ),

    PathDetails(
      text:'''
  सुणिऐ ईसरु बरमा इंदु ॥
  सुणिऐ मुखि सालाहण मंदु ॥
  सुणिऐ जोग जुगति तनि भेद ॥
  सुणिऐ सासत सिम्रिति वेद ॥
  नानक भगता सदा विगासु ॥
  सुणिऐ दूख पाप का नासु ॥९॥
      ''',
      pageNumber: 8,
    ),

    PathDetails(
      text:'''
  सुणिऐ सतु संतोखु गिआनु ॥
  सुणिऐ अठसठि का इसनानु ॥
  सुणिऐ पड़ि पड़ि पावहि मानु ॥
  सुणिऐ लागै सहजि धिआनु ॥
  नानक भगता सदा विगासु ॥
  सुणिऐ दूख पाप का नासु ॥१०॥
      ''',
      pageNumber: 9,
    ),

    PathDetails(
      text: '''
  सुणिऐ सरा गुणा के गाह ॥
  सुणिऐ सेख पीर पातिसाह ॥
  सुणिऐ अंधे पावहि राहु ॥
  सुणिऐ हाथ होवै असगाहु ॥
  नानक भगता सदा विगासु ॥
  सुणिऐ दूख पाप का नासु ॥११॥
      ''',
    pageNumber: 10,
    ),

    PathDetails(
      text: '''
  मंने की गति कही न जाइ ॥
  जे को कहै पिछै पछुताइ ॥
  कागदि कलम न लिखणहारु ॥
  मंने का बहि करनि वीचारु ॥
  ऐसा नामु निरंजनु होइ ॥
  जे को मंनि जाणै मनि कोइ ॥१२॥
      ''',
      pageNumber: 11,
    ),
    

    PathDetails(
      text: '''
  मंनै सुरति होवै मनि बुधि ॥
  मंनै सगल भवण की सुधि ॥
  मंनै मुहि चोटा ना खाइ ॥
  मंनै जम कै साथि न जाइ ॥
  ऐसा नामु निरंजनु होइ ॥
  जे को मंनि जाणै मनि कोइ ॥१३॥
      ''',
      pageNumber: 12,
    ),

    PathDetails(
      text: '''
  मंनै मारगि ठाक न पाइ ॥
  मंनै पति सिउ परगटु जाइ ॥
  मंनै मगु न चलै पंथु ॥
  मंनै धरम सेती सनबंधु ॥
  ऐसा नामु निरंजनु होइ ॥
  जे को मंनि जाणै मनि कोइ ॥१४॥
      ''',
      pageNumber: 13,
    ),

    PathDetails(
      text: '''
  मंनै पावहि मोखु दुआरु ॥
  मंनै परवारै साधारु ॥
  मंनै तरै तारे गुरु सिख ॥
  मंनै नानक भवहि न भिख ॥
  ऐसा नामु निरंजनु होइ ॥
  जे को मंनि जाणै मनि कोइ ॥१५॥
      ''',
      pageNumber: 14,
    ),

    PathDetails(
      text: '''
  पंच परवाण पंच परधानु ॥
  पंचे पावहि दरगहि मानु ॥
  पंचे सोहहि दरि राजानु ॥
  पंचा का गुरु एकु धिआनु ॥
  जे को कहै करै वीचारु ॥
  करते कै करणै नाही सुमारु ॥
  धौलु धरमु दइआ का पूतु ॥
  संतोखु थापि रखिआ जिनि सूति ॥
  जे को बुझै होवै सचिआरु ॥
  धवलै उपरि केता भारु ॥
  धरती होरु परै होरु होरु ॥
  तिस ते भारु तलै कवणु जोरु ॥
  जीअ जाति रंगा के नाव ॥
  सभना लिखिआ वुड़ी कलाम ॥
  एहु लेखा लिखि जाणै कोइ ॥
  लेखा लिखिआ केता होइ ॥
      ''',
      pageNumber: 15,
    ),

    PathDetails(
      text: '''
  केता ताणु सुआलिहु रूपु ॥
  केती दाति जाणै कौणु कूतु ॥
  कीता पसाउ एको कवाउ ॥
  तिस ते होए लख दरीआउ ॥
  कुदरति कवण कहा वीचारु ॥
  वारिआ न जावा एक वार ॥
  जो तुधु भावै साई भली कार ॥
  sतू सदा सलामति निरंकार ॥१६॥
      ''',
      pageNumber: 16,   // extended part of page 15
    ),

    PathDetails(
      text: '''
  असंख जप असंख भाउ ॥
  असंख पूजा असंख तप ताउ ॥
  असंख गरंथ मुखि वेद पाठ ॥
  असंख जोग मनि रहहि उदास ॥
  असंख भगत गुण गिआन वीचार ॥
  असंख सती असंख दातार ॥
  असंख सूर मुह भख सार ॥
  असंख मोनि लिव लाइ तार ॥
  कुदरति कवण कहा वीचारु ॥
  वारिआ न जावा एक वार ॥
  जो तुधु भावै साई भली कार ॥
  तू सदा सलामति निरंकार ॥१७॥
      ''',
      pageNumber: 17,
    ),

    PathDetails(
      text: '''
  असंख मूरख अंध घोर ॥
  असंख चोर हरामखोर ॥
  असंख अमर करि जाहि जोर ॥
  असंख गलवढ हतिआ कमाहि ॥
  असंख पापी पापु करि जाहि ॥
  असंख कूड़िआर कूड़े फिराहि ॥
  असंख मलेछ मलु भखि खाहि ॥
  असंख निंदक सिरि करहि भारु ॥
  नानकु नीचु कहै वीचारु ॥
  वारिआ न जावा एक वार ॥
  जो तुधु भावै साई भली कार ॥
  तू सदा सलामति निरंकार ॥१८॥
      ''',
      pageNumber: 18,
    ),

    PathDetails(
      text: '''
  असंख नाव असंख थाव ॥
  अगम अगम असंख लोअ ॥
  असंख कहहि सिरि भारु होइ ॥
  अखरी नामु अखरी सालाह ॥
  अखरी गिआनु गीत गुण गाह ॥
  अखरी लिखणु बोलणु बाणि ॥
  अखरा सिरि संजोगु वखाणि ॥
  जिनि एहि लिखे तिसु सिरि नाहि ॥
  जिव फुरमाए तिव तिव पाहि ॥
  जेता कीता तेता नाउ ॥
  विणु नावै नाही को थाउ ॥
  कुदरति कवण कहा वीचारु ॥
  वारिआ न जावा एक वार ॥
  जो तुधु भावै साई भली कार ॥
  तू सदा सलामति निरंकार ॥१९॥
      ''',
      pageNumber: 19,
    ),

    PathDetails(
      text: '''
  भरीऐ हथु पैरु तनु देह ॥
  पाणी धोतै उतरसु खेह ॥
  मूत पलीती कपड़ु होइ ॥
  दे साबूणु लईऐ ओहु धोइ ॥
  भरीऐ मति पापा कै संगि ॥
  ओहु धोपै नावै कै रंगि ॥
  पुंनी पापी आखणु नाहि ॥
  करि करि करणा लिखि लै जाहु ॥
  आपे बीजि आपे ही खाहु ॥
  नानक हुकमी आवहु जाहु ॥२०॥
      ''',
      pageNumber: 20,
    ),

    PathDetails(
      text: '''
  तीरथु तपु दइआ दतु दानु ॥
  जे को पावै तिल का मानु ॥
  सुणिआ मंनिआ मनि कीता भाउ ॥
  अंतरगति तीरथि मलि नाउ ॥
  सभि गुण तेरे मै नाही कोइ ॥
  विणु गुण कीते भगति न होइ ॥
  सुअसति आथि बाणी बरमाउ ॥
  सति सुहाणु सदा मनि चाउ ॥
      ''',
      pageNumber: 21,
    ),

    PathDetails(
      text: '''
  कवणु सु वेला वखतु कवणु कवण थिति कवणु वारु ॥
  कवणि सि रुती माहु कवणु जितु होआ आकारु ॥
  वेल न पाईआ पंडती जि होवै लेखु पुराणु ॥
  वखतु न पाइओ कादीआ जि लिखनि लेखु कुराणु ॥
  थिति वारु ना जोगी जाणै रुति माहु ना कोई ॥
  जा करता सिरठी कउ साजे आपे जाणै सोई ॥
  किव करि आखा किव सालाही किउ वरनी किव जाणा ॥
  नानक आखणि सभु को आखै इक दू इकु सिआणा ॥
  वडा साहिबु वडी नाई कीता जा का होवै ॥
  नानक जे को आपौ जाणै अगै गइआ न सोहै ॥२१॥
      ''',
      pageNumber: 22,  //extended part of page 21
    ),

    PathDetails(
      text: '''
  पाताला पाताल लख आगासा आगास ॥
  ओड़क ओड़क भालि थके वेद कहनि इक वात ॥
  सहस अठारह कहनि कतेबा असुलू इकु धातु ॥
  लेखा होइ त लिखीऐ लेखै होइ विणासु ॥
  नानक वडा आखीऐ आपे जाणै आपु ॥२२॥
      ''',
      pageNumber: 23,
    ),

    PathDetails(
      text: '''
  सालाही सालाहि एती सुरति न पाईआ ॥
  नदीआ अतै वाह पवहि समुंदि न जाणीअहि ॥
  समुंद साह सुलतान गिरहा सेती मालु धनु ॥
  कीड़ी तुलि न होवनी जे तिसु मनहु न वीसरहि ॥२३॥
      ''',
      pageNumber: 24,
    ),

    PathDetails(
      text: '''
  अंतु न सिफती कहणि न अंतु ॥
  अंतु न करणै देणि न अंतु ॥
  अंतु न वेखणि सुणणि न अंतु ॥
  अंतु न जापै किआ मनि मंतु ॥
  अंतु न जापै कीता आकारु ॥
  अंतु न जापै पारावारु ॥
  अंत कारणि केते बिललाहि ॥
      ''',
      pageNumber: 25,
    ),

    PathDetails(
      text: '''
  ता के अंत न पाए जाहि ॥
  एहु अंतु न जाणै कोइ ॥
  बहुता कहीऐ बहुता होइ ॥
  वडा साहिबु ऊचा थाउ ॥
  ऊचे उपरि ऊचा नाउ ॥
  एवडु ऊचा होवै कोइ ॥
  तिसु ऊचे कउ जाणै सोइ ॥
  जेवडु आपि जाणै आपि आपि ॥
  नानक नदरी करमी दाति ॥२४॥
      ''',
      pageNumber: 26,
    ),

    PathDetails(
      text: '''
  बहुता करमु लिखिआ ना जाइ ॥
  वडा दाता तिलु न तमाइ ॥
  केते मंगहि जोध अपार ॥
  केतिआ गणत नही वीचारु ॥
  केते खपि तुटहि वेकार ॥
  केते लै लै मुकरु पाहि ॥
  केते मूरख खाही खाहि ॥
  केतिआ दूख भूख सद मार ॥
      ''',
      pageNumber: 27,
    ),

    PathDetails(
      text: '''
  एहि भि दाति तेरी दातार ॥
  बंदि खलासी भाणै होइ ॥
  होरु आखि न सकै कोइ ॥
  जे को खाइकु आखणि पाइ ॥
  ओहु जाणै जेतीआ मुहि खाइ ॥
  आपे जाणै आपे देइ ॥
  आखहि सि भि केई केइ ॥
  जिस नो बखसे सिफति सालाह ॥
  नानक पातिसाही पातिसाहु ॥२५॥
      ''',
      pageNumber: 28,
    ),

    PathDetails(
      text:'''
  अमुल गुण अमुल वापार ॥
  अमुल वापारीए अमुल भंडार ॥
  अमुल आवहि अमुल लै जाहि ॥
  अमुल भाइ अमुला समाहि ॥
  अमुलु धरमु अमुलु दीबाणु ॥
  अमुलु तुलु अमुलु परवाणु ॥
  अमुलु बखसीस अमुलु नीसाणु ॥
  अमुलु करमु अमुलु फुरमाणु ॥
  अमुलो अमुलु आखिआ न जाइ ॥
  आखि आखि रहे लिव लाइ ॥
  आखहि वेद पाठ पुराण ॥
  आखहि पड़े करहि वखिआण ॥
  आखहि बरमे आखहि इंद ॥
      ''',
      pageNumber: 29,
    ),

    PathDetails(
      text: '''
  आखहि गोपी तै गोविंद ॥
  आखहि ईसर आखहि सिध ॥
  आखहि केते कीते बुध ॥
  आखहि दानव आखहि देव ॥
  आखहि सुरि नर मुनि जन सेव ॥
  केते आखहि आखणि पाहि ॥
  केते कहि कहि उठि उठि जाहि ॥
  एते कीते होरि करेहि ॥
  ता आखि न सकहि केई केइ ॥
  जेवडु भावै तेवडु होइ ॥
  नानक जाणै साचा सोइ ॥
  जे को आखै बोलुविगाड़ु ॥
  ता लिखीऐ सिरि गावारा गावारु ॥२६॥
      ''',
      pageNumber: 30,
    ),

    PathDetails(
      text: '''
  सो दरु केहा सो घरु केहा जितु बहि सरब समाले ॥
  वाजे नाद अनेक असंखा केते वावणहारे ॥
  केते राग परी सिउ कहीअनि केते गावणहारे ॥
  गावहि तुहनो पउणु पाणी बैसंतरु गावै राजा धरमु दुआरे ॥
  गावहि चितु गुपतु लिखि जाणहि लिखि लिखि धरमु वीचारे ॥
  गावहि ईसरु बरमा देवी सोहनि सदा सवारे ॥
  गावहि इंद इदासणि बैठे देवतिआ दरि नाले ॥
  गावहि सिध समाधी अंदरि गावनि साध विचारे ॥
  गावनि जती सती संतोखी गावहि वीर करारे ॥
  गावनि पंडित पड़नि रखीसर जुगु जुगु वेदा नाले ॥
  गावहि मोहणीआ मनु मोहनि सुरगा मछ पइआले ॥
  गावनि रतन उपाए तेरे अठसठि तीरथ नाले ॥
  गावहि जोध महाबल सूरा गावहि खाणी चारे ॥
  गावहि खंड मंडल वरभंडा करि करि रखे धारे ॥
      ''',
      pageNumber: 31,
    ),

    PathDetails(
      text: '''
  सेई तुधुनो गावहि जो तुधु भावनि रते तेरे भगत रसाले ॥
  होरि केते गावनि से मै चिति न आवनि नानकु किआ वीचारे ॥
  सोई सोई सदा सचु साहिबु साचा साची नाई ॥
  है भी होसी जाइ न जासी रचना जिनि रचाई ॥
  रंगी रंगी भाती करि करि जिनसी माइआ जिनि उपाई ॥
  करि करि वेखै कीता आपणा जिव तिस दी वडिआई ॥
  जो तिसु भावै सोई करसी हुकमु न करणा जाई ॥
  सो पातिसाहु साहा पातिसाहिबु नानक रहणु रजाई ॥२७॥
      ''',
      pageNumber: 32,
    ),

    PathDetails(
      text: '''
  मुंदा संतोखु सरमु पतु झोली धिआन की करहि बिभूति ॥
  खिंथा कालु कुआरी काइआ जुगति डंडा परतीति ॥
  आई पंथी सगल जमाती मनि जीतै जगु जीतु ॥
  आदेसु तिसै आदेसु ॥
  आदि अनीलु अनादि अनाहति जुगु जुगु एको वेसु ॥२८॥
      ''',
      pageNumber: 33,
    ),

    PathDetails(
      text: '''
  भुगति गिआनु दइआ भंडारणि घटि घटि वाजहि नाद ॥
  आपि नाथु नाथी सभ जा की रिधि सिधि अवरा साद ॥
  संजोगु विजोगु दुइ कार चलावहि लेखे आवहि भाग ॥
  आदेसु तिसै आदेसु ॥
  आदि अनीलु अनादि अनाहति जुगु जुगु एको वेसु ॥२९॥
      ''',
      pageNumber: 34,
    ),

    PathDetails(
      text: '''
  एका माई जुगति विआई तिनि चेले परवाणु ॥
  इकु संसारी इकु भंडारी इकु लाए दीबाणु ॥
  जिव तिसु भावै तिवै चलावै जिव होवै फुरमाणु ॥
  ओहु वेखै ओना नदरि न आवै बहुता एहु विडाणु ॥
  आदेसु तिसै आदेसु ॥
  आदि अनीलु अनादि अनाहति जुगु जुगु एको वेसु ॥३०॥
      ''',
      pageNumber: 35,
    ),

    PathDetails(
      text: '''
  आसणु लोइ लोइ भंडार ॥
  जो किछु पाइआ सु एका वार ॥
  करि करि वेखै सिरजणहारु ॥
  नानक सचे की साची कार ॥
  आदेसु तिसै आदेसु ॥
  आदि अनीलु अनादि अनाहति जुगु जुगु एको वेसु ॥३१॥
      ''',
      pageNumber: 36,
    ),

    PathDetails(
      text: '''
  इक दू जीभौ लख होहि लख होवहि लख वीस ॥
  लखु लखु गेड़ा आखीअहि एकु नामु जगदीस ॥
  एतु राहि पति पवड़ीआ चड़ीऐ होइ इकीस ॥
  सुणि गला आकास की कीटा आई रीस ॥
  नानक नदरी पाईऐ कूड़ी कूड़ै ठीस ॥३२॥
      ''',
      pageNumber: 37,
    ),

    PathDetails(
      text: '''
  आखणि जोरु चुपै नह जोरु ॥
  जोरु न मंगणि देणि न जोरु ॥
  जोरु न जीवणि मरणि नह जोरु ॥
  जोरु न राजि मालि मनि सोरु ॥
  जोरु न सुरती गिआनि वीचारि ॥
  जोरु न जुगती छुटै संसारु ॥
  जिसु हथि जोरु करि वेखै सोइ ॥
  नानक उतमु नीचु न कोइ ॥३३॥
      ''',
      pageNumber: 38,
    ),

    PathDetails(
      text: '''
  राती रुती थिती वार ॥
  पवण पाणी अगनी पाताल ॥
  तिसु विचि धरती थापि रखी धरम साल ॥
  तिसु विचि जीअ जुगति के रंग ॥
  तिन के नाम अनेक अनंत ॥
  करमी करमी होइ वीचारु ॥
  सचा आपि सचा दरबारु ॥
  तिथै सोहनि पंच परवाणु ॥
  नदरी करमि पवै नीसाणु ॥
  कच पकाई ओथै पाइ ॥
  नानक गइआ जापै जाइ ॥३४॥
      ''',
      pageNumber: 39,
    ),

    PathDetails(
      text: '''
  धरम खंड का एहो धरमु ॥
  गिआन खंड का आखहु करमु ॥
  केते पवण पाणी वैसंतर केते कान महेस ॥
  केते बरमे घाड़ति घड़ीअहि रूप रंग के वेस ॥
  केतीआ करम भूमी मेर केते केते धू उपदेस ॥
  केते इंद चंद सूर केते केते मंडल देस ॥
  केते सिध बुध नाथ केते केते देवी वेस ॥
  केते देव दानव मुनि केते केते रतन समुंद ॥
  केतीआ खाणी केतीआ बाणी केते पात नरिंद ॥
  केतीआ सुरती सेवक केते नानक अंतु न अंतु ॥३५॥
      ''',
      pageNumber: 40,
    ),

    PathDetails(
      text: '''
  गिआन खंड महि गिआनु परचंडु ॥
  तिथै नाद बिनोद कोड अनंदु ॥
  सरम खंड की बाणी रूपु ॥
  तिथै घाड़ति घड़ीऐ बहुतु अनूपु ॥
  ता कीआ गला कथीआ ना जाहि ॥
  जे को कहै पिछै पछुताइ ॥
  तिथै घड़ीऐ सुरति मति मनि बुधि ॥
  तिथै घड़ीऐ सुरा सिधा की सुधि ॥३६॥
      ''',
      pageNumber: 41,
    ),

    PathDetails(
      text: '''
  करम खंड की बाणी जोरु ॥
  तिथै होरु न कोई होरु ॥
  तिथै जोध महाबल सूर ॥
  तिन महि रामु रहिआ भरपूर ॥
  तिथै सीतो सीता महिमा माहि ॥
  ता के रूप न कथने जाहि ॥
  ना ओहि मरहि न ठागे जाहि ॥
  जिन कै रामु वसै मन माहि ॥
  तिथै भगत वसहि के लोअ ॥
      ''',
      pageNumber: 42,
    ),

    PathDetails(
      text: '''
  करहि अनंदु सचा मनि सोइ ॥
  सच खंडि वसै निरंकारु ॥
  करि करि वेखै नदरि निहाल ॥
  तिथै खंड मंडल वरभंड ॥
  जे को कथै त अंत न अंत ॥
  तिथै लोअ लोअ आकार ॥
  जिव जिव हुकमु तिवै तिव कार ॥
  वेखै विगसै करि वीचारु ॥
  नानक कथना करड़ा सारु ॥३७॥
      ''',
      pageNumber: 43,
    ),

    PathDetails(
      text: '''
  जतु पाहारा धीरजु सुनिआरु ॥
  अहरणि मति वेदु हथीआरु ॥
  भउ खला अगनि तप ताउ ॥
  भांडा भाउ अम्रितु तितु ढालि ॥
  घड़ीऐ सबदु सची टकसाल ॥
  जिन कउ नदरि करमु तिन कार ॥
  नानक नदरी नदरि निहाल ॥३८॥
      ''',
      pageNumber: 44,
    ),

    PathDetails(
      text: '''
  सलोकु ॥

  पवणु गुरू पाणी पिता माता धरति महतु ॥
  दिवसु राति दुइ दाई दाइआ खेलै सगल जगतु ॥
  चंगिआईआ बुरिआईआ वाचै धरमु हदूरि ॥
  करमी आपो आपणी के नेड़ै के दूरि ॥
  जिनी नामु धिआइआ गए मसकति घालि ॥
  नानक ते मुख उजले केती छुटी नालि ॥१॥
      ''',
      pageNumber: 45,
    ),
  ];



  // The method created below called displayText is used to display the 
  // text according to each page number
  String displayJapjiSahibText(){
    // the below return statement is just for checking that the app is running
    // correctly or not
    // return _pageList[0].text;
    return _pageList[_checkPageNumber].text;
  }

  // the function below is used to increase the number of _checkPageNumber by 1
  void japjiSahibNextPageNumber(){
    if(_checkPageNumber < _pageList.length - 1){
        _checkPageNumber++;
    }
    // return _checkPageNumber;
    // the below print statement is just for debugging purpose
    // print(_checkPageNumber);

  }



   // the function below is used to decrease the number of _checkPageNumber by 1
  void japjiSahibPreviousPageNumber(){
    //  logic to go back to the previous page
    int newCheckPageNumber = _pageList[_checkPageNumber].pageNumber;

    _checkPageNumber = newCheckPageNumber;
    _checkPageNumber--;
    
    // the below line of code is just for debugging purpose 
    // print('the page number is $_checkPageNumber');

    // the below line of code is just for the debugging purpose
    // print('previous page  number button pressed');
  }

  // the function below is used to display the page number of current page
  String printCurrentPageValue(){
    int currentNumber = _pageList[_checkPageNumber].pageNumber;

    String displayCurrentPageNumber = currentNumber.toString();
    return displayCurrentPageNumber;
  }

  // the function below is used to print the previous page number
  String printPreviousPageValue(){
    String pageValue = printCurrentPageValue();
    // converting the value of String to int
    int intPageValue = int.parse(pageValue);

    int previousPageValue = intPageValue - 1;
    // the below line of code is for debugging purpose
    //print('the previous page value is: $previousPageValue');
    // returning the previous page value in the String format
    //return previousPageValue.toString();

    // condition to remove -1
    if(previousPageValue == -1){
      previousPageValue = 0;
      return previousPageValue.toString();
    } else {
      return previousPageValue.toString();
    }
  }

  // the function below is used to print the next page number
  String printNextPageNumber(){
    String pageValue = printCurrentPageValue();
    // converting the value of String to int
    int intPageValue = int.parse(pageValue);

    int nextPageValue = intPageValue + 1;
    // the below line of code is for debugging purpose
    //print('The next page value is: $nextPageValue');

    // returning the next page value in the String format
    // return nextPageValue.toString();

    if(nextPageValue == _pageList.length){
      nextPageValue = _pageList.length - 1;
      return nextPageValue.toString();
    } else {
      return nextPageValue.toString();
    }
  }
  

  //  the function below displays the current page number
  int japjiSahibCurrentPageNumber(){
    return _pageList[_checkPageNumber].pageNumber;
  }

  // the function below reset the page number to 0
  void reset(){
    _checkPageNumber = 0;
  }


  // the function below is used to check if the user has reached the last page
  //  of the path or not
  bool isFinished(){
    if(_checkPageNumber > _pageList.length - 1){
      return true;
    } else {
      return false;
  }


}


// the function below is used to check if the user is present on the first page
//  of the path or not
bool firstPageValue(){
  if(_checkPageNumber == 0){
    return true;
  } else {
    return false;
  }
}


// the function below is used to return the total pageNumbers present in the path
// in String format
String totalPageNumbers(){
    int pageNumbers = _pageList.length - 1;
  return pageNumbers.toString();
}


}





