package projetseg3502.application.dtos.queries

data class UpdateMembershipStatusDto(
    val hikerId: String,
    val newStatus: String,
    val administratorId: String,
)
