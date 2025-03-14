.class public final synthetic Lcom/hiennv/flutter_callkit_incoming/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Notification;


# direct methods
.method public synthetic constructor <init>(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/h;->a:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    iput p2, p0, Lcom/hiennv/flutter_callkit_incoming/h;->b:I

    iput-object p3, p0, Lcom/hiennv/flutter_callkit_incoming/h;->c:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/h;->a:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    iget v1, p0, Lcom/hiennv/flutter_callkit_incoming/h;->b:I

    iget-object v2, p0, Lcom/hiennv/flutter_callkit_incoming/h;->c:Landroid/app/Notification;

    invoke-static {v0, v1, v2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->a(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;ILandroid/app/Notification;)V

    return-void
.end method
