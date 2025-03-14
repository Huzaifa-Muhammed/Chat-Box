.class public final synthetic Lim/zego/zpns_flutter/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zpns_flutter/internal/c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lim/zego/zpns_flutter/internal/c;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->d(Ljava/util/HashMap;)V

    return-void
.end method
