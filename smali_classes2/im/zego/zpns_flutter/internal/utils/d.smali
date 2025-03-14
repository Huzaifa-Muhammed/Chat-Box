.class public final synthetic Lim/zego/zpns_flutter/internal/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

.field public final synthetic b:Lu6/f;

.field public final synthetic c:Lio/flutter/embedding/engine/g;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;Lu6/f;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zpns_flutter/internal/utils/d;->a:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    iput-object p2, p0, Lim/zego/zpns_flutter/internal/utils/d;->b:Lu6/f;

    iput-object p3, p0, Lim/zego/zpns_flutter/internal/utils/d;->c:Lio/flutter/embedding/engine/g;

    iput-wide p4, p0, Lim/zego/zpns_flutter/internal/utils/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lim/zego/zpns_flutter/internal/utils/d;->a:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    iget-object v1, p0, Lim/zego/zpns_flutter/internal/utils/d;->b:Lu6/f;

    iget-object v2, p0, Lim/zego/zpns_flutter/internal/utils/d;->c:Lio/flutter/embedding/engine/g;

    iget-wide v3, p0, Lim/zego/zpns_flutter/internal/utils/d;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->a(Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;Lu6/f;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method
