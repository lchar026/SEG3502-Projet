package projetseg3502.application.usecases

import projetseg3502.application.dtos.queries.CloseHikeDto

interface CloseHike {
    fun close(request: CloseHikeDto)
}
