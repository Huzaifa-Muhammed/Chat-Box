.class public final synthetic Lcom/hiennv/flutter_callkit_incoming/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/j;->a:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    iput-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/j;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/j;->a:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/j;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->d(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
