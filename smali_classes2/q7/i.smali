.class public final synthetic Lq7/i;
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

    new-instance v0, Le7/r;

    invoke-direct {v0}, Le7/r;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lq7/a$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lq7/a$b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq7/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lq7/a$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lq7/a$b;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq7/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lq7/a$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lq7/a$b;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq7/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lq7/a$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lq7/a$b;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq7/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lq7/a$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lq7/a$b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq7/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lq7/a$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lq7/a$b;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq7/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lq7/a$b;Ljava/lang/Object;Le7/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq7/a$c;->values()[Lq7/a$c;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, Lq7/a$b;->c(Lq7/a$c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq7/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Le7/c;Lq7/a$b;)V
    .locals 5

    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v0

    new-instance v1, Le7/a;

    invoke-static {}, Lq7/i;->a()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"

    invoke-direct {v1, p0, v3, v2, v0}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lq7/b;

    invoke-direct {v2, p1}, Lq7/b;-><init>(Lq7/a$b;)V

    invoke-virtual {v1, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_0
    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-static {}, Lq7/i;->a()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"

    invoke-direct {v2, p0, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p1, :cond_1

    new-instance v1, Lq7/c;

    invoke-direct {v1, p1}, Lq7/c;-><init>(Lq7/a$b;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_1
    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-static {}, Lq7/i;->a()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"

    invoke-direct {v2, p0, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p1, :cond_2

    new-instance v1, Lq7/d;

    invoke-direct {v1, p1}, Lq7/d;-><init>(Lq7/a$b;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_2
    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-static {}, Lq7/i;->a()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath"

    invoke-direct {v2, p0, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p1, :cond_3

    new-instance v1, Lq7/e;

    invoke-direct {v1, p1}, Lq7/e;-><init>(Lq7/a$b;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_3
    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-static {}, Lq7/i;->a()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"

    invoke-direct {v2, p0, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p1, :cond_4

    new-instance v1, Lq7/f;

    invoke-direct {v1, p1}, Lq7/f;-><init>(Lq7/a$b;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_4
    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-static {}, Lq7/i;->a()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p1, :cond_5

    new-instance v1, Lq7/g;

    invoke-direct {v1, p1}, Lq7/g;-><init>(Lq7/a$b;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_5
    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-static {}, Lq7/i;->a()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p1, :cond_6

    new-instance p0, Lq7/h;

    invoke-direct {p0, p1}, Lq7/h;-><init>(Lq7/a$b;)V

    invoke-virtual {v2, p0}, Le7/a;->e(Le7/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_6
    return-void
.end method
