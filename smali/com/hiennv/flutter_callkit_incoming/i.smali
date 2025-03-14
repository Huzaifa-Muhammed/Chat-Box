.class public final synthetic Lcom/hiennv/flutter_callkit_incoming/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/i;->a:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    iput p2, p0, Lcom/hiennv/flutter_callkit_incoming/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/i;->a:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    iget v1, p0, Lcom/hiennv/flutter_callkit_incoming/i;->b:I

    invoke-static {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->b(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;I)V

    return-void
.end method
