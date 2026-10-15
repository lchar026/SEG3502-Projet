package projetseg3502.application.dtos.queries

import java.time.Duration
import java.time.LocalDate
import java.time.LocalDateTime

data class CreateHikeDto(
    val organizerId: String,
    val title: String,
    val description: String,
    val trailId: String,
    val startDateTime: LocalDateTime,
    val expectedDuration: Duration,
    val registrationDeadline: LocalDate,
    val capacity: Int,
)
