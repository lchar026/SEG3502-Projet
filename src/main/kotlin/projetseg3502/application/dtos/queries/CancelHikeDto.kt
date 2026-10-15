package projetseg3502.application.dtos.queries

data class CancelHikeDto(
    val hikeId: String,
    val reason: String,
    val actorId: String,
)
