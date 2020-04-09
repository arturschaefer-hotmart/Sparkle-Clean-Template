package ${packageName}.data.mapper

import ${packageName}.domain.model.${featureModelClass}
import ${packageName}.data.entity.${featureEntityClass}

internal fun ${featureEntityClass}.toDomain(): ${featureModelClass}{
    return ${featureModelClass}()
}
