package projetseg3502.application.usecases

import projetseg3502.application.dtos.queries.CancelHikeDto

interface CancelHike {
    fun cancel(request: CancelHikeDto)
}
