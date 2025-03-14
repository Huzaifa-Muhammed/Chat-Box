.class public final synthetic Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/b;

.field public final synthetic b:Lu6/f;

.field public final synthetic c:Lio/flutter/embedding/engine/g;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/b;Lu6/f;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/c;->a:Lio/flutter/plugins/firebase/messaging/b;

    iput-object p2, p0, Lm7/c;->b:Lu6/f;

    iput-object p3, p0, Lm7/c;->c:Lio/flutter/embedding/engine/g;

    iput-wide p4, p0, Lm7/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm7/c;->a:Lio/flutter/plugins/firebase/messaging/b;

    iget-object v1, p0, Lm7/c;->b:Lu6/f;

    iget-object v2, p0, Lm7/c;->c:Lio/flutter/embedding/engine/g;

    iget-wide v3, p0, Lm7/c;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugins/firebase/messaging/b;->b(Lio/flutter/plugins/firebase/messaging/b;Lu6/f;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method
