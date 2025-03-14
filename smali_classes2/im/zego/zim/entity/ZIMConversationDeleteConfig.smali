.class public Lim/zego/zim/entity/ZIMConversationDeleteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAlsoDeleteServerConversation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMConversationDeleteConfig;->isAlsoDeleteServerConversation:Z

    return-void
.end method
