.class public final synthetic Lio/flutter/plugins/imagepicker/u;
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

    sget-object v0, Lio/flutter/plugins/imagepicker/p$g;->d:Lio/flutter/plugins/imagepicker/p$g;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/imagepicker/p$f;Ljava/lang/Object;Le7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/p$l;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/p$h;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/p$e;

    new-instance v3, Lio/flutter/plugins/imagepicker/u$a;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/imagepicker/u$a;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/imagepicker/p$f;->b(Lio/flutter/plugins/imagepicker/p$l;Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/imagepicker/p$f;Ljava/lang/Object;Le7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/p$l;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/p$n;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/p$e;

    new-instance v3, Lio/flutter/plugins/imagepicker/u$b;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/imagepicker/u$b;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/imagepicker/p$f;->c(Lio/flutter/plugins/imagepicker/p$l;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/imagepicker/p$f;Ljava/lang/Object;Le7/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/p$i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/p$e;

    new-instance v2, Lio/flutter/plugins/imagepicker/u$c;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/imagepicker/u$c;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/imagepicker/p$f;->a(Lio/flutter/plugins/imagepicker/p$i;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/imagepicker/p$f;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/imagepicker/p$f;->d()Lio/flutter/plugins/imagepicker/p$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/p;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Le7/c;Lio/flutter/plugins/imagepicker/p$f;)V
    .locals 5

    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v0

    new-instance v1, Le7/a;

    invoke-static {}, Lio/flutter/plugins/imagepicker/u;->a()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    invoke-direct {v1, p0, v3, v2, v0}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/imagepicker/q;

    invoke-direct {v2, p1}, Lio/flutter/plugins/imagepicker/q;-><init>(Lio/flutter/plugins/imagepicker/p$f;)V

    invoke-virtual {v1, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_0
    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-static {}, Lio/flutter/plugins/imagepicker/u;->a()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    invoke-direct {v2, p0, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p1, :cond_1

    new-instance v1, Lio/flutter/plugins/imagepicker/r;

    invoke-direct {v1, p1}, Lio/flutter/plugins/imagepicker/r;-><init>(Lio/flutter/plugins/imagepicker/p$f;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_1
    new-instance v1, Le7/a;

    invoke-static {}, Lio/flutter/plugins/imagepicker/u;->a()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    invoke-direct {v1, p0, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lio/flutter/plugins/imagepicker/s;

    invoke-direct {v2, p1}, Lio/flutter/plugins/imagepicker/s;-><init>(Lio/flutter/plugins/imagepicker/p$f;)V

    invoke-virtual {v1, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_2
    invoke-interface {p0}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-static {}, Lio/flutter/plugins/imagepicker/u;->a()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    invoke-direct {v2, p0, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p1, :cond_3

    new-instance p0, Lio/flutter/plugins/imagepicker/t;

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/t;-><init>(Lio/flutter/plugins/imagepicker/p$f;)V

    invoke-virtual {v2, p0}, Le7/a;->e(Le7/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_3
    return-void
.end method
