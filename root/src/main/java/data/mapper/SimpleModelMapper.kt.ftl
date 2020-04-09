package ${packageName}.data.transformation

import ${packageName}.domain.model.${featureModelClass}
import ${packageName}.data.entity.${featureEntityClass}

internal fun ${featureModelClass}.toData(): ${featureEntityClass}{
    return ${featureEntityClass}()
}
