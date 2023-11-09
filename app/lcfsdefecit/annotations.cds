using DeficitService as service from '../../srv/lcfs-service';

annotate service.Deficit with @(
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
            Label : 'Regulation Type Code Desc',
            Value : reg_type_desc,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Regulation Category Code',
            Value : reg_category,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Regulation Category Code Desc',
            Value : reg_cat_dsc,
        },
    ]
);
annotate service.Deficit with @(
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
                Label : 'Regulation Type Desc',
                Value : reg_type_desc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Regulation Category Code',
                Value : reg_category,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Regulation Category Code Desc',
                Value : reg_cat_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Ren. Object Type Code',
                Value : ren_object_type,
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
                Label : 'Transaction Category Code',
                Value : tran_category,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Transaction Category Code Desc',
                Value : tran_category_dsc,
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
                Label : 'Renewables Impact',
                Value : impact,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Renewables Impact Desc',
                Value : impact_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Transaction Type',
                Value : tran_type,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Transaction Type Desc',
                Value : tran_type_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Status',
                Value : status,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Status Desc',
                Value : status_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Fuel Category',
                Value : fuel_category,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Fuel Category Desc',
                Value : fuel_cat_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Fuel Sub Category',
                Value : fuel_sub_category,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Fuel Sub Category Dsc',
                Value : fuel_subcat_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Business Partner Number',
                Value : bu_partner,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Business Partner Number Desc',
                Value : bp_no_dsc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Compliance Year',
                Value : compliance_year,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Movement Type',
                Value : bwart,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Incoterms 1',
                Value : inco1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Incoterms 2',
                Value : inco2,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Bill of Lading',
                Value : bolnr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Neg Impact',
                Value : neg_impact,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Percentage',
                Value : percentage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Submitted',
                Value : submitted,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Exchange agreement number',
                Value : exgnum,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Org Land1',
                Value : org_land1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Dst Land1',
                Value : dst_land1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Org Regio',
                Value : org_regio,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Dst Regio',
                Value : dst_regio,
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
