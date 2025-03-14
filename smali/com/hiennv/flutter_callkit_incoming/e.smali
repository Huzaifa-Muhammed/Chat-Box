.class public final synthetic Lcom/hiennv/flutter_callkit_incoming/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/e;->a:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/e;->a:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;

    invoke-static {v0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->c(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    return-void
.end method
