package projetseg3502.application.dtos.queries

import java.time.LocalDate

data class RegisterHikerDto(
    val invitationCode: String,
    val email: String,
    val firstName: String,
    val lastName: String,
    val phone: String,
    val address: String,
    val dateOfBirth: LocalDate,
    val emergencyContactName: String,
    val emergencyContactPhone: String,
    val skillLevel: String,
    val waiverAccepted: Boolean,
    val guardianName: String? = null,
)
