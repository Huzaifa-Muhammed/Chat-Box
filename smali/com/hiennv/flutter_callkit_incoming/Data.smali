.class public final Lcom/hiennv/flutter_callkit_incoming/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiennv/flutter_callkit_incoming/Data$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiennv/flutter_callkit_incoming/Data$Companion;


# instance fields
.field private actionColor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "actionColor"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "appName"
    .end annotation
.end field

.field private final args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private audioRoute:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audioRoute"
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "avatar"
    .end annotation
.end field

.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backgroundColor"
    .end annotation
.end field

.field private backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backgroundUrl"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end field

.field private extra:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "from"
    .end annotation
.end field

.field private handle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "handle"
    .end annotation
.end field

.field private headers:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private incomingCallNotificationChannelName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "incomingCallNotificationChannelName"
    .end annotation
.end field

.field private isAccepted:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isAccepted"
    .end annotation
.end field

.field private isCustomNotification:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCustomNotification"
    .end annotation
.end field

.field private isCustomSmallExNotification:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCustomSmallExNotification"
    .end annotation
.end field

.field private isMuted:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMuted"
    .end annotation
.end field

.field private isOnHold:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isOnHold"
    .end annotation
.end field

.field private isShowCallID:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isShowCallID"
    .end annotation
.end field

.field private isShowCallback:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isShowCallback"
    .end annotation
.end field

.field private isShowFullLockedScreen:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isShowFullLockedScreen"
    .end annotation
.end field

.field private isShowLogo:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isShowLogo"
    .end annotation
.end field

.field private isShowMissedCallNotification:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isShowMissedCallNotification"
    .end annotation
.end field

.field private missedCallNotificationChannelName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "missedCallNotificationChannelName"
    .end annotation
.end field

.field private missedNotificationCallbackText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "missedNotificationCallbackText"
    .end annotation
.end field

.field private missedNotificationCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "missedNotificationCount"
    .end annotation
.end field

.field private missedNotificationId:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "missedNotificationId"
    .end annotation
.end field

.field private missedNotificationSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "missedNotificationSubtitle"
    .end annotation
.end field

.field private nameCaller:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nameCaller"
    .end annotation
.end field

.field private ringtonePath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ringtonePath"
    .end annotation
.end field

.field private textAccept:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "textAccept"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "textColor"
    .end annotation
.end field

.field private textDecline:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "textDecline"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Data$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/Data;->Companion:Lcom/hiennv/flutter_callkit_incoming/Data$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld9/h0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hiennv/flutter_callkit_incoming/Data;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->args:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->uuid:Ljava/lang/String;

    const-string v1, "nameCaller"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->nameCaller:Ljava/lang/String;

    const-string v1, "appName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->appName:Ljava/lang/String;

    const-string v1, "handle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->handle:Ljava/lang/String;

    const-string v1, "avatar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->avatar:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    check-cast v1, Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    iput v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->type:I

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/Long;

    goto :goto_8

    :cond_e
    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_a

    :cond_f
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    check-cast v1, Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    goto :goto_a

    :cond_11
    const-wide/16 v5, 0x7530

    :goto_a
    iput-wide v5, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->duration:J

    const-string v1, "textAccept"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_12

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v1, v3

    :goto_b
    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textAccept:Ljava/lang/String;

    const-string v1, "textDecline"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_14

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_14
    move-object v1, v3

    :goto_c
    if-nez v1, :cond_15

    move-object v1, v2

    :cond_15
    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textDecline:Ljava/lang/String;

    const-string v1, "extra"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_16
    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->extra:Ljava/util/HashMap;

    const-string v1, "headers"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_17
    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->headers:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->from:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowMissedCallNotification:Z

    iput v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCount:I

    iput-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallback:Z

    const-string v5, "isOnHold"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_18

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_d

    :cond_18
    move-object v5, v3

    :goto_d
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isOnHold:Z

    const-string v5, "audioRoute"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1a

    check-cast v5, Ljava/lang/Integer;

    goto :goto_f

    :cond_1a
    move-object v5, v3

    :goto_f
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_10

    :cond_1b
    const/4 v5, 0x1

    :goto_10
    iput v5, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->audioRoute:I

    const-string v5, "isMuted"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_1c

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_11

    :cond_1c
    move-object v5, v3

    :goto_11
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    :goto_12
    iput-boolean v5, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isMuted:Z

    iput-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowFullLockedScreen:Z

    const-string v5, "android"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/HashMap;

    if-eqz v6, :cond_1e

    check-cast v5, Ljava/util/HashMap;

    goto :goto_13

    :cond_1e
    move-object v5, v3

    :goto_13
    if-nez v5, :cond_1f

    move-object v5, p1

    :cond_1f
    const-string v6, "isCustomNotification"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_20

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_14

    :cond_20
    move-object v6, v3

    :goto_14
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_15

    :cond_21
    const/4 v6, 0x0

    :goto_15
    iput-boolean v6, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isCustomNotification:Z

    const-string v6, "isCustomSmallExNotification"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_22

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_16

    :cond_22
    move-object v6, v3

    :goto_16
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    :goto_17
    iput-boolean v6, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isCustomSmallExNotification:Z

    const-string v6, "isShowLogo"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_24

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_18

    :cond_24
    move-object v6, v3

    :goto_18
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    :goto_19
    iput-boolean v6, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowLogo:Z

    const-string v6, "isShowCallID"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_26

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_26
    move-object v6, v3

    :goto_1a
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_27
    iput-boolean v4, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallID:Z

    const-string v4, "ringtonePath"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_28

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_28
    move-object v4, v3

    :goto_1b
    if-nez v4, :cond_29

    move-object v4, v2

    :cond_29
    iput-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->ringtonePath:Ljava/lang/String;

    const-string v4, "backgroundColor"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2a

    check-cast v4, Ljava/lang/String;

    goto :goto_1c

    :cond_2a
    move-object v4, v3

    :goto_1c
    if-nez v4, :cond_2b

    const-string v4, "#0955fa"

    :cond_2b
    iput-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->backgroundColor:Ljava/lang/String;

    const-string v4, "backgroundUrl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2c

    check-cast v4, Ljava/lang/String;

    goto :goto_1d

    :cond_2c
    move-object v4, v3

    :goto_1d
    if-nez v4, :cond_2d

    move-object v4, v2

    :cond_2d
    iput-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->backgroundUrl:Ljava/lang/String;

    const-string v4, "actionColor"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2e

    check-cast v4, Ljava/lang/String;

    goto :goto_1e

    :cond_2e
    move-object v4, v3

    :goto_1e
    if-nez v4, :cond_2f

    const-string v4, "#4CAF50"

    :cond_2f
    iput-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->actionColor:Ljava/lang/String;

    const-string v4, "textColor"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_30

    check-cast v4, Ljava/lang/String;

    goto :goto_1f

    :cond_30
    move-object v4, v3

    :goto_1f
    if-nez v4, :cond_31

    const-string v4, "#ffffff"

    :cond_31
    iput-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textColor:Ljava/lang/String;

    const-string v4, "incomingCallNotificationChannelName"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_32

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_32
    move-object v4, v3

    :goto_20
    iput-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->incomingCallNotificationChannelName:Ljava/lang/String;

    const-string v4, "missedCallNotificationChannelName"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_33

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_33
    move-object v4, v3

    :goto_21
    iput-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedCallNotificationChannelName:Ljava/lang/String;

    const-string v4, "isShowFullLockedScreen"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_34

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_22

    :cond_34
    move-object v4, v3

    :goto_22
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_23

    :cond_35
    const/4 v4, 0x1

    :goto_23
    iput-boolean v4, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowFullLockedScreen:Z

    const-string v4, "missedCallNotification"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_36

    check-cast v4, Ljava/util/Map;

    goto :goto_24

    :cond_36
    move-object v4, v3

    :goto_24
    const-string v6, "isShowCallback"

    if-eqz v4, :cond_3f

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_37

    check-cast p1, Ljava/lang/Integer;

    goto :goto_25

    :cond_37
    move-object p1, v3

    :goto_25
    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationId:Ljava/lang/Integer;

    const-string p1, "subtitle"

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_38

    check-cast p1, Ljava/lang/String;

    goto :goto_26

    :cond_38
    move-object p1, v3

    :goto_26
    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationSubtitle:Ljava/lang/String;

    const-string p1, "count"

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    check-cast p1, Ljava/lang/Integer;

    goto :goto_27

    :cond_39
    move-object p1, v3

    :goto_27
    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_28

    :cond_3a
    const/4 p1, 0x1

    :goto_28
    iput p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCount:I

    const-string p1, "callbackText"

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3b

    check-cast p1, Ljava/lang/String;

    goto :goto_29

    :cond_3b
    move-object p1, v3

    :goto_29
    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCallbackText:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2a

    :cond_3c
    move-object p1, v3

    :goto_2a
    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2b

    :cond_3d
    const/4 p1, 0x1

    :goto_2b
    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallback:Z

    const-string p1, "showNotification"

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_3e
    if-eqz v3, :cond_47

    goto :goto_31

    :cond_3f
    const-string v0, "textMissedCall"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_40

    check-cast v0, Ljava/lang/String;

    goto :goto_2c

    :cond_40
    move-object v0, v3

    :goto_2c
    if-nez v0, :cond_41

    move-object v0, v2

    :cond_41
    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationSubtitle:Ljava/lang/String;

    const-string v0, "textCallback"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_42

    check-cast p1, Ljava/lang/String;

    goto :goto_2d

    :cond_42
    move-object p1, v3

    :goto_2d
    if-nez p1, :cond_43

    goto :goto_2e

    :cond_43
    move-object v2, p1

    :goto_2e
    iput-object v2, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCallbackText:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2f

    :cond_44
    move-object p1, v3

    :goto_2f
    if-eqz p1, :cond_45

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_30

    :cond_45
    const/4 p1, 0x1

    :goto_30
    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallback:Z

    const-string p1, "isShowMissedCallNotification"

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_46
    if-eqz v3, :cond_47

    :goto_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_47
    iput-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowMissedCallNotification:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiennv/flutter_callkit_incoming/Data;Ljava/util/Map;ILjava/lang/Object;)Lcom/hiennv/flutter_callkit_incoming/Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->args:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/Data;->copy(Ljava/util/Map;)Lcom/hiennv/flutter_callkit_incoming/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->args:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/hiennv/flutter_callkit_incoming/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hiennv/flutter_callkit_incoming/Data;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-direct {v0, p1}, Lcom/hiennv/flutter_callkit_incoming/Data;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/hiennv/flutter_callkit_incoming/Data;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiennv/flutter_callkit_incoming/Data;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getActionColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->actionColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->args:Ljava/util/Map;

    return-object v0
.end method

.method public final getAudioRoute()I
    .locals 1

    iget v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->audioRoute:I

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->duration:J

    return-wide v0
.end method

.method public final getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->extra:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncomingCallNotificationChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->incomingCallNotificationChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMissedCallNotificationChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedCallNotificationChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMissedNotificationCallbackText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCallbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMissedNotificationCount()I
    .locals 1

    iget v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCount:I

    return v0
.end method

.method public final getMissedNotificationId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMissedNotificationSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameCaller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->nameCaller:Ljava/lang/String;

    return-object v0
.end method

.method public final getRingtonePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->ringtonePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextAccept()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textAccept:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDecline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textDecline:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->type:I

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAccepted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isAccepted:Z

    return v0
.end method

.method public final isCustomNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isCustomNotification:Z

    return v0
.end method

.method public final isCustomSmallExNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isCustomSmallExNotification:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isMuted:Z

    return v0
.end method

.method public final isOnHold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isOnHold:Z

    return v0
.end method

.method public final isShowCallID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallID:Z

    return v0
.end method

.method public final isShowCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallback:Z

    return v0
.end method

.method public final isShowFullLockedScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowFullLockedScreen:Z

    return v0
.end method

.method public final isShowLogo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowLogo:Z

    return v0
.end method

.method public final isShowMissedCallNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowMissedCallNotification:Z

    return v0
.end method

.method public final setAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isAccepted:Z

    return-void
.end method

.method public final setActionColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->actionColor:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAudioRoute(I)V
    .locals 0

    iput p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->audioRoute:I

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->backgroundUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCustomNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isCustomNotification:Z

    return-void
.end method

.method public final setCustomSmallExNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isCustomSmallExNotification:Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->duration:J

    return-void
.end method

.method public final setExtra(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->extra:Ljava/util/HashMap;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->from:Ljava/lang/String;

    return-void
.end method

.method public final setHandle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->handle:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIncomingCallNotificationChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->incomingCallNotificationChannelName:Ljava/lang/String;

    return-void
.end method

.method public final setMissedCallNotificationChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedCallNotificationChannelName:Ljava/lang/String;

    return-void
.end method

.method public final setMissedNotificationCallbackText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCallbackText:Ljava/lang/String;

    return-void
.end method

.method public final setMissedNotificationCount(I)V
    .locals 0

    iput p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCount:I

    return-void
.end method

.method public final setMissedNotificationId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationId:Ljava/lang/Integer;

    return-void
.end method

.method public final setMissedNotificationSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationSubtitle:Ljava/lang/String;

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isMuted:Z

    return-void
.end method

.method public final setNameCaller(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->nameCaller:Ljava/lang/String;

    return-void
.end method

.method public final setOnHold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isOnHold:Z

    return-void
.end method

.method public final setRingtonePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->ringtonePath:Ljava/lang/String;

    return-void
.end method

.method public final setShowCallID(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallID:Z

    return-void
.end method

.method public final setShowCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallback:Z

    return-void
.end method

.method public final setShowFullLockedScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowFullLockedScreen:Z

    return-void
.end method

.method public final setShowLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowLogo:Z

    return-void
.end method

.method public final setShowMissedCallNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowMissedCallNotification:Z

    return-void
.end method

.method public final setTextAccept(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textAccept:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextDecline(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textDecline:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->type:I

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->id:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->nameCaller:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_NAME_CALLER"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->handle:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_HANDLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->avatar:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_AVATAR"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->type:I

    const-string v2, "EXTRA_CALLKIT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->duration:J

    const-string v3, "EXTRA_CALLKIT_DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textAccept:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_TEXT_ACCEPT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textDecline:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_TEXT_DECLINE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "EXTRA_CALLKIT_MISSED_CALL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowMissedCallNotification:Z

    const-string v2, "EXTRA_CALLKIT_MISSED_CALL_SHOW"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCount:I

    const-string v2, "EXTRA_CALLKIT_MISSED_CALL_COUNT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationSubtitle:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_MISSED_CALL_SUBTITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallback:Z

    const-string v2, "EXTRA_CALLKIT_MISSED_CALL_CALLBACK_SHOW"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedNotificationCallbackText:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_MISSED_CALL_CALLBACK_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->extra:Ljava/util/HashMap;

    const-string v2, "EXTRA_CALLKIT_EXTRA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->headers:Ljava/util/HashMap;

    const-string v2, "EXTRA_CALLKIT_HEADERS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isCustomNotification:Z

    const-string v2, "EXTRA_CALLKIT_IS_CUSTOM_NOTIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isCustomSmallExNotification:Z

    const-string v2, "EXTRA_CALLKIT_IS_CUSTOM_SMALL_EX_NOTIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowLogo:Z

    const-string v2, "EXTRA_CALLKIT_IS_SHOW_LOGO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowCallID:Z

    const-string v2, "EXTRA_CALLKIT_IS_SHOW_CALL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->ringtonePath:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_RINGTONE_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->backgroundColor:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_BACKGROUND_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->backgroundUrl:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_BACKGROUND_URL"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->textColor:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_TEXT_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->actionColor:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_ACTION_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->from:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_ACTION_FROM"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->incomingCallNotificationChannelName:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_INCOMING_CALL_NOTIFICATION_CHANNEL_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->missedCallNotificationChannelName:Ljava/lang/String;

    const-string v2, "EXTRA_CALLKIT_MISSED_CALL_NOTIFICATION_CHANNEL_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->isShowFullLockedScreen:Z

    const-string v2, "EXTRA_CALLKIT_IS_SHOW_FULL_LOCKED_SCREEN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/Data;->args:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
