package projetseg3502.application.usecases

import projetseg3502.application.dtos.queries.SendHikeReminderDto

interface SendHikeReminder {
    fun sendReminder(request: SendHikeReminderDto)
}
