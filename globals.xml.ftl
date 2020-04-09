<?xml version="1.0"?>
<globals>
    <#include "../common/globals.xml.ftl" />
    <global id="resOut" value="${resDir}"/>
    <global id="srcOut" value="${srcDir}/${slashedPackageName(packageName)}"/>
    
    <global id="simpleLayoutName" value="${layoutName}" />

    <global id="featureActivityClass" value="${featureName}Activity" />
    <global id="featureViewModelClass" value="${featureName}ViewModel" />
    <global id="featureFragmentClass" value="${featureName}Fragment" />
    <global id="featureUseCaseClass" value="${featureName}UseCase" />
    <global id="featureRepositoryClass" value="${featureName}Repository" />
    <global id="featureEntityClass" value="${featureName}Entity" />
    <global id="featureModelClass" value="${featureName}Model" />
    <global id="featureModuleClass" value="${featureName}Module" />
    <global id="featureMapperToDomainClass" value="${featureName}EntityMapper" />
    <global id="featureMapperToDataClass" value="${featureName}ModelMapper" />
</globals>
