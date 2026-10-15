package projetseg3502.application.usecases

import projetseg3502.application.dtos.queries.CreateHikeDto

interface CreateHike {
    fun create(request: CreateHikeDto)
}
