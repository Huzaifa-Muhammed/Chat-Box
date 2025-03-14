.class final Lim/zego/zpns_flutter/internal/utils/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zpns_flutter/internal/utils/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zpns_flutter/internal/utils/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Lim/zego/zpns_flutter/internal/utils/JobIntentService;


# direct methods
.method constructor <init>(Lim/zego/zpns_flutter/internal/utils/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns_flutter/internal/utils/JobIntentService$CompatWorkItem;->this$0:Lim/zego/zpns_flutter/internal/utils/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim/zego/zpns_flutter/internal/utils/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lim/zego/zpns_flutter/internal/utils/JobIntentService$CompatWorkItem;->mStartId:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    iget-object v0, p0, Lim/zego/zpns_flutter/internal/utils/JobIntentService$CompatWorkItem;->this$0:Lim/zego/zpns_flutter/internal/utils/JobIntentService;

    iget v1, p0, Lim/zego/zpns_flutter/internal/utils/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns_flutter/internal/utils/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    return-object v0
.end method
