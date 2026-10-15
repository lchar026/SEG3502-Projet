package projetseg3502.application.dtos.queries

data class UpdateHikerProfileDto(
    val hikerId: String,
    val phone: String? = null,
    val address: String? = null,
    val emergencyContactName: String? = null,
    val emergencyContactPhone: String? = null,
    val skillLevel: String? = null,
)
