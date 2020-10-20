namespace com.cont;
using { User, Country, managed } from '@sap/cds/common';

entity Stuff {
  key ID : Integer;
  title  : localized String;
  stock  : Integer;
}
