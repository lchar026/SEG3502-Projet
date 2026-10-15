package projetseg3502.application.dtos.queries

import java.time.LocalDate

data class GrantOrganizerCertificationDto(
    val hikerId: String,
    val certificateNumber: String,
    val issueDate: LocalDate,
    val expiryDate: LocalDate,
    val organizerLevel: String,
    val administratorId: String,
)
