package projetseg3502.application.dtos.queries

import java.time.LocalDate

data class BrowseHikesDto(
    val trailName: String? = null,
    val date: LocalDate? = null,
    val difficulty: String? = null,
)
