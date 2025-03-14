.class public final synthetic Lio/flutter/plugins/firebase/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Le7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/p$c;->d:Lio/flutter/plugins/firebase/core/p$c;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/p$e;

    new-instance v2, Lio/flutter/plugins/firebase/core/t$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/t$a;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/p$b;->a(Ljava/lang/String;Lio/flutter/plugins/firebase/core/p$e;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/flutter/plugins/firebase/core/t$b;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/t$b;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/p$b;->b(Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/firebase/core/p$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/flutter/plugins/firebase/core/t$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/t$c;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/p$b;->c(Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static e(Le7/c;Lio/flutter/plugins/firebase/core/p$b;)V
    .locals 4

    new-instance v0, Le7/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/t;->a()Le7/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"

    invoke-direct {v0, p0, v2, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/firebase/core/q;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/q;-><init>(Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {v0, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_0
    new-instance v0, Le7/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/t;->a()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"

    invoke-direct {v0, p0, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/firebase/core/r;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/r;-><init>(Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {v0, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_1
    new-instance v0, Le7/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/t;->a()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"

    invoke-direct {v0, p0, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p1, :cond_2

    new-instance p0, Lio/flutter/plugins/firebase/core/s;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/s;-><init>(Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {v0, p0}, Le7/a;->e(Le7/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_2
    return-void
.end method
