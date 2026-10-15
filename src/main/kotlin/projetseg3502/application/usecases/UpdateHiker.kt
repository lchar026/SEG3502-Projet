package projetseg3502.application.usecases

import projetseg3502.application.dtos.queries.GrantOrganizerCertificationDto
import projetseg3502.application.dtos.queries.UpdateHikerProfileDto
import projetseg3502.application.dtos.queries.UpdateMembershipStatusDto

interface UpdateHiker {
    fun updateProfile(request: UpdateHikerProfileDto)
    fun updateMembershipStatus(request: UpdateMembershipStatusDto)
    fun grantOrganizerCertification(request: GrantOrganizerCertificationDto)
}
