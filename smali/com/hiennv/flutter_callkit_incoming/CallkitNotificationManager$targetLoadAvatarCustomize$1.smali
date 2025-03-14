.class public final Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;


# direct methods
.method constructor <init>(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lf6/t$e;)V
    .locals 2

    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-static {p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->access$getNotificationViews$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->ivAvatar:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-static {p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->access$getNotificationViews$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroid/widget/RemoteViews;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget v1, Lcom/hiennv/flutter_callkit_incoming/R$id;->ivAvatar:I

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-static {p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->access$getNotificationSmallViews$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v1, Lcom/hiennv/flutter_callkit_incoming/R$id;->ivAvatar:I

    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-static {p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->access$getNotificationSmallViews$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lcom/hiennv/flutter_callkit_incoming/R$id;->ivAvatar:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-static {p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->access$getNotificationManager(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroidx/core/app/d1;

    move-result-object p1

    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-static {p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->access$getNotificationId$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)I

    move-result p2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;->this$0:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-static {v0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->access$getNotificationBuilder$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroidx/core/app/w$e;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "notificationBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Landroidx/core/app/w$e;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/app/d1;->j(ILandroid/app/Notification;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
