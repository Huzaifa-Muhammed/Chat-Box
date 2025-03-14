.class public Lim/zego/zpns/enums/ZPNsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;,
        Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    }
.end annotation


# static fields
.field public static final KEY_PUSH_ID:Ljava/lang/String; = "KEY_PUSH_ID"

.field public static final KEY_PUSH_ID_EXPIRE_TIME:Ljava/lang/String; = "KEY_PUSH_ID_EXPIRE_TIME"

.field public static final PUSH_ID_PREFERENCE_NAME:Ljava/lang/String; = "PUSH_ID_PREFERENCE_NAME"

.field public static final PUSH_MESSAGE:Ljava/lang/String; = "zego_push_message"

.field public static final PUSH_MESSAGE_STATISTICS_IMEI_KEY:Ljava/lang/String; = "PUSH_MESSAGE_STATISTICS_IMEI_KEY"

.field public static final PUSH_METHOD:Ljava/lang/String; = "method"

.field public static final PUSH_METHOD_ON_COMMAND_RESULT:Ljava/lang/String; = "on_registered"

.field public static final PUSH_METHOD_ON_NOTIFICATION_ARRIVED:Ljava/lang/String; = "on_notification_arrived"

.field public static final PUSH_METHOD_ON_NOTIFICATION_CLICKED:Ljava/lang/String; = "on_notification_clicked"

.field public static final PUSH_METHOD_ON_THROUGH_MESSAGE:Ljava/lang/String; = "on_through_message"

.field public static final PUSH_ON_MESSAGE_ACTION:Ljava/lang/String; = "im.zego.zim.zpns.intent.action.MESSAGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
