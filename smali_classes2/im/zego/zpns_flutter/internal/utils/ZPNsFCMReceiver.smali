.class public Lim/zego/zpns_flutter/internal/utils/ZPNsFCMReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZPNsFCM"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZPNs Flutter FCM message received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZPNsFCM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lim/zego/zpns_flutter/internal/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zpns_flutter/internal/utils/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "print intent extras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/firebase/messaging/r0;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/r0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->E()Lcom/google/firebase/messaging/r0$c;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p1, "this is notification, ignore"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->E()Lcom/google/firebase/messaging/r0$c;

    move-result-object p2

    const-string v1, ""

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->E()Lcom/google/firebase/messaging/r0$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/messaging/r0$c;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->E()Lcom/google/firebase/messaging/r0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/r0$c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->z()Ljava/util/Map;

    move-result-object p2

    const-string v2, "title"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->z()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->z()Ljava/util/Map;

    move-result-object v2

    const-string v3, "content"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->z()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/r0;->z()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lim/zego/zpns/entity/ZPNsMessage;->builder()Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v3

    sget-object v4, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->FCM:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v3, v4}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushMessage(Ljava/lang/Object;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->title(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->content(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->extras(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    sget-object v0, Lfb/a;->b:Lfb/a;

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushType(Lfb/a;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    invoke-static {p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingUtils;->isApplicationForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->getInstance()Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    move-result-object v0

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->onThroughForegroundMessage(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->getInstance()Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    move-result-object v0

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->onThroughBackgroundMessage(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V

    :goto_2
    return-void
.end method
