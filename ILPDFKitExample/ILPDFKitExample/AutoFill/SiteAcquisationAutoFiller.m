//
//  SiteAcquisationAutoFiller.m
//  ILPDFKitExample
//
//  Created by Sem0043 on 04/06/2018.
//  Copyright © 2018 Derek Blair. All rights reserved.
//

#import "SiteAcquisationAutoFiller.h"

@implementation SiteAcquisationAutoFiller


#pragma mark - <ILPDFAutoFillDelegate>
- (id _Nullable)formValueForName:(NSString * _Nonnull)name formType:(ILPDFFormType)formType{
    if (![name isKindOfClass:[NSString class]]) {
        NSLog(@"not string");
        return nil;
    }else{
        NSLog(@"%@",name);
        return nil;

    }
    
//    //ILPDFAutoFillDelegate
//    func formValue(forName name: String, formType: ILPDFFormType) -> Any? {
//        return name;
//        //        if formType == ILPDFFormType.text {
//        //            return name;
//        //        }else{
//        //            return nil;
//        //        }
//        
//    }
}




static NSDictionary * SiteAcquisationDictionary(){
    
    
    static NSDictionary * items = nil;
    if (!items) {
        items = @{
                  
                  
                  
                  };
    }
    
    /*
    KİRAYA VERENİN ADI, SOYADI - #RT#CONTRACTOWNER#OWNERNAME
    KİRAYA VERENİN İKAMETGAH ADRESİ -  #RT#CONTRACTOWNER#OWNERADDRESS
    KİRAYA VERENİN T.C. KİMLİK / VERGİ -  #RT#CONTRACTOWNER#OWNERTCNUMBER / #RT#CONTRACTOWNER#OWNERTAXNUMBER
    TEL NO - #RT#CONTRACTOWNER#OWNERPHONE
    E-POSTA - #RT#CONTRACTOWNER#OWNEREMAIL
    KİRA SÜRESİ - C11#RAKAM (C11#YAZI)
    KURULACAK İSTASYONUN TİPİ - C3
    KİRALANAN YERİN FİİLİ DURUMU - KIRALANANYER
    ŞEHİR -    RAYICBEDELIL
    İLÇE - RAYICBEDELILCE
    KÖYÜ - KOY
    SEMT-MAHALLE  - SEMT
    CADDE-SOKAK - CADDE
    KAPI NO - KAPI
    TAPU DAİRESİ - TAPU
    MEVKİİ - MEVKII
    PAFTA NO - PAFTA
    ADA NO - ADA
    PARSEL NO - PARSEL
    VASFI - VASFI
    SITE ADI VE NUMARASI - #RT#CONTRACTSITE#LOCATION
    
    birinci Alt Kiralama oran - ?
    ikinci Alt Kiralama oran - ?
    
    Kira Bedeli Rakamla - KONTRATBEDELI#RAKAM
    Kira Bedeli Yazıyla - KONTRATBEDELI#YAZI
    Kira Artışı - Yıllık(ZAMDURATIONTYPE) kira artış oranı %2,5(C1) olarak uygulanacaktır.
    Ödeme Şekli - ?
    Alıcının Adı -  #RT#PARTNERS#PARTOWNAME
    Banka Adı  -  #RT#PARTNERS#BANKAADI
    Şehir-Şube  -  #RT#PARTNERS#SUBEADI - #RT#PARTNERS#SUBEKODU (#RT#PARTNERS#SUBE)
    IBAN NO  -  #RT#PARTNERS#P16
    */
    return items;
    
}
@end
