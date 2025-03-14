.class public final Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EndedCallkitIncomingBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;


# direct methods
.method public constructor <init>(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "ACCEPTED"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;

    invoke-static {p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->access$finishDelayed(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;

    invoke-static {p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->access$finishTask(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
