package ${packageName}.data.mapper

import ${packageName}.domain.model.${featureModelClass}
import ${packageName}.entity.${featureEntityClass}

internal fun ${featureEntityClass}.toDomain(): ${featureModelClass}{
    return ${featureModelClass}()
}
