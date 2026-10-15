package projetseg3502.application.usecases

import projetseg3502.application.dtos.queries.RegisterHikerDto

interface RegisterHiker {
    fun register(request: RegisterHikerDto)
}
