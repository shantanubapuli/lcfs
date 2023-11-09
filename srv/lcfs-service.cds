using {app.lcfs as my} from '../db/lcfs';

@path: 'service/ptds'
service PtdService @(require: 'authenticated-user') {
  entity Ptd @(restrict: [{
    grant: ['*'],
    to   : 'LCFSADMIN'
  },
  {
    grant: ['READ'],
    to   : 'LCFSREAD'
  }
  ])
  as projection on my.Ptds;
}
@path: 'service/credits'
service CreditService @(require: 'authenticated-user') {
  entity Credit @(restrict: [{
    grant: ['*'],
    to   : 'LCFSADMIN'
  },
  {
    grant: ['READ'],
    to   : 'LCFSREAD'
  }
  ])
  as projection on my.Credits;
}
@path: 'service/deficit'
service DeficitService @(require: 'authenticated-user') {
  entity Deficit @(restrict: [{
    grant: ['*'],
    to   : 'LCFSADMIN'
  },
  {
    grant: ['READ'],
    to   : 'LCFSREAD'
  }
  ])
  as projection on my.Deficits;
}
