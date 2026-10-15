package projetseg3502.application.usecases

import projetseg3502.application.dtos.queries.CancelSignUpDto

interface CancelSignUp {
    fun cancel(request: CancelSignUpDto)
}
