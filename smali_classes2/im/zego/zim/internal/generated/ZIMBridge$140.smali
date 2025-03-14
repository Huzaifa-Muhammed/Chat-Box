.class Lim/zego/zim/internal/generated/ZIMBridge$140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onRoomStateChanged(JIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$event:I

.field final synthetic val$extendedData:Ljava/lang/String;

.field final synthetic val$handle:J

.field final synthetic val$roomID:Ljava/lang/String;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$handle:J

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$state:I

    iput p5, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$event:I

    iput-object p6, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$extendedData:Ljava/lang/String;

    iput-object p7, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$roomID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lim/zego/zim/internal/ZIMImpl;->eventHandler:Lim/zego/zim/callback/ZIMEventHandler;

    if-eqz v2, :cond_0

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$state:I

    invoke-static {v0}, Lim/zego/zim/enums/ZIMRoomState;->getZIMRoomState(I)Lim/zego/zim/enums/ZIMRoomState;

    move-result-object v4

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$event:I

    invoke-static {v0}, Lim/zego/zim/enums/ZIMRoomEvent;->getZIMRoomEvent(I)Lim/zego/zim/enums/ZIMRoomEvent;

    move-result-object v5

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$extendedData:Ljava/lang/String;

    invoke-static {v0}, Lim/zego/zim/internal/generated/ZIMCovert;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lim/zego/zim/internal/generated/ZIMBridge$140;->val$roomID:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lim/zego/zim/callback/ZIMEventHandler;->onRoomStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMRoomState;Lim/zego/zim/enums/ZIMRoomEvent;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
