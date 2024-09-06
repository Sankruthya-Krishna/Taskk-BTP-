namespace com.satinfotech.gst;
using {managed,cuid} from '@sap/cds/common';

entity Employee :cuid,managed {
   key ID:UUID;
    Firstname : String(4);
    Lastname:String(4);
    Role:String(3);
}