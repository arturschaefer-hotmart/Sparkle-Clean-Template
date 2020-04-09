package ${packageName}.presenter

import androidx.lifecycle.ViewModel
import ${packageName}.domain.usecase.${featureUseCaseClass}

class ${featureViewModelClass} constructor(
    private val ${featureUseCaseClass?uncap_first}: ${featureUseCaseClass}
) : ViewModel() {

    // TODO: Adjust your needs here
}