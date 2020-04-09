<?xml version="1.0"?>
<recipe>
    <#if generateLayout>
        <instantiate from="root/src/main/res/layout/fragment_simple.xml.ftl"
                     to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml"/>

        <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml"/>
    </#if>

    <instantiate from="root/src/main/java/domain/repository/SimpleRepository.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/domain/repository/${featureRepositoryClass}.kt"/>

    <instantiate from="root/src/main/java/domain/model/Simple.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/domain/model/${featureModelClass}.kt"/>

    <instantiate from="root/src/main/java/domain/usecase/GetSimpleUseCase.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/domain/usecase/${featureUseCaseClass}.kt"/>

    <instantiate from="root/src/main/java/data/entity/SimpleEntity.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/data/entity/${featureEntityClass}.kt"/>

    <instantiate from="root/src/main/java/data/repository/SimpleRepository.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/data/repository/${featureRepositoryClass}.kt"/>

    <instantiate from="root/src/main/java/data/mapper/SimpleEntityMapper.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/data/mapper/${featureMapperToDomainClass}.kt"/>

    <instantiate from="root/src/main/java/data/mapper/SimpleModelMapper.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/data/mapper/${featureMapperToDataClass}.kt"/>

    <instantiate from="root/src/main/java/presenter/SimpleFragment.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/presenter/${featureFragmentClass}.kt"/>

    <instantiate from="root/src/main/java/presenter/SimpleViewModel.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/presenter/${featureViewModelClass}.kt"/>

    <instantiate from="root/src/main/java/di/SimpleModule.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/di/${featureModuleClass}.kt"/>
</recipe>