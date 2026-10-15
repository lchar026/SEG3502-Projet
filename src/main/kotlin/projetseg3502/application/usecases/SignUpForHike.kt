package projetseg3502.application.usecases

import projetseg3502.application.dtos.queries.SignUpForHikeDto

interface SignUpForHike {
    fun signUp(request: SignUpForHikeDto)
}
