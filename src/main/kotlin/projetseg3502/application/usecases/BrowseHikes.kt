package projetseg3502.application.usecases

import projetseg3502.application.dtos.queries.BrowseHikesDto
import projetseg3502.application.dtos.queries.HikesForHikerDto

interface BrowseHikes {
    fun listOpenHikes()
    fun searchHikes(query: BrowseHikesDto)
    fun listHikesMatchingHikerSkill(query: HikesForHikerDto)
}
