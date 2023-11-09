using PtdService as service from '../../srv/lcfs-service';

annotate service.Ptd with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Ren. Obj. No.',
            Value : ro_number,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Regulation Type Code',
            Value : reg_type,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Regulation Type',
            Value : reg_type_desc,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Regulation Category Code',
            Value : reg_category,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Ren. Object Type Code',
            Value : ren_object_type,
        },
    ]
);
annotate service.Ptd with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Ren. Obj. No.',
                Value : ro_number,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Regulation Type Code',
                Value : reg_type,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Regulation Type',
                Value : reg_type_desc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Regulation Category Code',
                Value : reg_category,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Ren. Object Type Code',
                Value : ren_object_type,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Ren. Object Type',
                Value : ren_object_type_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Sub Object Code',
                Value : so_scenario,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Sub Object',
                Value : ro_sub_type_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Transaction Category',
                Value : tran_category,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Transaction Category Desc',
                Value : tran_category_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Impact',
                Value : impact,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Impact Desc',
                Value : impact_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Pass / Retain Code',
                Value : pass_retain_ind,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Pass / Retain',
                Value : oblig_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Transaction Type',
                Value : tran_type,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
