.class public final Lcom/hiennv/flutter_callkit_incoming/Data$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiennv/flutter_callkit_incoming/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/Data$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/hiennv/flutter_callkit_incoming/Data;
    .locals 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-static {}, Ld9/h0;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;-><init>(Ljava/util/Map;)V

    const-string v1, "EXTRA_CALLKIT_ID"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(Callkit\u2026nts.EXTRA_CALLKIT_ID, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setId(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_NAME_CALLER"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(Callkit\u2026_CALLKIT_NAME_CALLER, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setNameCaller(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_APP_NAME"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(Callkit\u2026TRA_CALLKIT_APP_NAME, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setAppName(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_HANDLE"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(Callkit\u2026EXTRA_CALLKIT_HANDLE, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setHandle(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_AVATAR"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(Callkit\u2026EXTRA_CALLKIT_AVATAR, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setAvatar(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_TYPE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setType(I)V

    const-string v1, "EXTRA_CALLKIT_DURATION"

    const-wide/16 v4, 0x7530

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/hiennv/flutter_callkit_incoming/Data;->setDuration(J)V

    const-string v1, "EXTRA_CALLKIT_TEXT_ACCEPT"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "bundle.getString(Callkit\u2026_CALLKIT_TEXT_ACCEPT, \"\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setTextAccept(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_TEXT_DECLINE"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "bundle.getString(Callkit\u2026CALLKIT_TEXT_DECLINE, \"\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setTextDecline(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setMissedNotificationId(Ljava/lang/Integer;)V

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_SHOW"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setShowMissedCallNotification(Z)V

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_COUNT"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setMissedNotificationCount(I)V

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_SUBTITLE"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setMissedNotificationSubtitle(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_CALLBACK_SHOW"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setShowCallback(Z)V

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_CALLBACK_TEXT"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setMissedNotificationCallbackText(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_EXTRA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any?> }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setExtra(Ljava/util/HashMap;)V

    const-string v1, "EXTRA_CALLKIT_HEADERS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setHeaders(Ljava/util/HashMap;)V

    const-string v1, "EXTRA_CALLKIT_IS_CUSTOM_NOTIFICATION"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setCustomNotification(Z)V

    const-string v1, "EXTRA_CALLKIT_IS_CUSTOM_SMALL_EX_NOTIFICATION"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setCustomSmallExNotification(Z)V

    const-string v1, "EXTRA_CALLKIT_IS_SHOW_LOGO"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setShowLogo(Z)V

    const-string v1, "EXTRA_CALLKIT_IS_SHOW_CALL_ID"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setShowCallID(Z)V

    const-string v1, "EXTRA_CALLKIT_RINGTONE_PATH"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(\n      \u2026         \"\"\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setRingtonePath(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_BACKGROUND_COLOR"

    const-string v3, "#0955fa"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(\n      \u2026  \"#0955fa\"\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setBackgroundColor(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_BACKGROUND_URL"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(Callkit\u2026LLKIT_BACKGROUND_URL, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setBackgroundUrl(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_ACTION_COLOR"

    const-string v3, "#4CAF50"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(\n      \u2026  \"#4CAF50\"\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setActionColor(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_TEXT_COLOR"

    const-string v3, "#FFFFFF"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(\n      \u2026  \"#FFFFFF\"\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setTextColor(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_ACTION_FROM"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle.getString(Callkit\u2026_CALLKIT_ACTION_FROM, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setFrom(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_INCOMING_CALL_NOTIFICATION_CHANNEL_NAME"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setIncomingCallNotificationChannelName(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_NOTIFICATION_CHANNEL_NAME"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setMissedCallNotificationChannelName(Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_IS_SHOW_FULL_LOCKED_SCREEN"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hiennv/flutter_callkit_incoming/Data;->setShowFullLockedScreen(Z)V

    return-object v0
.end method
