.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a$b<",
            "Ls0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a$b<",
            "Landroidx/lifecycle/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/a0$b;

    invoke-direct {v0}, Landroidx/lifecycle/a0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->a:Ll0/a$b;

    new-instance v0, Landroidx/lifecycle/a0$c;

    invoke-direct {v0}, Landroidx/lifecycle/a0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->b:Ll0/a$b;

    new-instance v0, Landroidx/lifecycle/a0$a;

    invoke-direct {v0}, Landroidx/lifecycle/a0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->c:Ll0/a$b;

    return-void
.end method

.method public static final a(Ll0/a;)Landroidx/lifecycle/z;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/a0;->a:Ll0/a$b;

    invoke-virtual {p0, v0}, Ll0/a;->a(Ll0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/d;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/a0;->b:Ll0/a$b;

    invoke-virtual {p0, v1}, Ll0/a;->a(Ll0/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/a0;->c:Ll0/a$b;

    invoke-virtual {p0, v2}, Ll0/a;->a(Ll0/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/h0$c;->c:Ll0/a$b;

    invoke-virtual {p0, v3}, Ll0/a;->a(Ll0/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/a0;->b(Ls0/d;Landroidx/lifecycle/l0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/z;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Ls0/d;Landroidx/lifecycle/l0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/z;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/a0;->d(Ls0/d;)Landroidx/lifecycle/b0;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/l0;)Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/z$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/z$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Ls0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls0/d;",
            ":",
            "Landroidx/lifecycle/l0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$b;->c:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Ls0/d;->u()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-interface {p0}, Ls0/d;->u()Landroidx/savedstate/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/l0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/b0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/l0;)V

    invoke-interface {p0}, Ls0/d;->u()Landroidx/savedstate/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/b0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ls0/d;)Landroidx/lifecycle/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls0/d;->u()Landroidx/savedstate/a;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/b0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/l0;)Landroidx/lifecycle/c0;
    .locals 4

    const-class v0, Landroidx/lifecycle/c0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll0/c;

    invoke-direct {v1}, Ll0/c;-><init>()V

    sget-object v2, Landroidx/lifecycle/a0$d;->a:Landroidx/lifecycle/a0$d;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lu9/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ll0/c;->a(Lu9/c;Lo9/l;)V

    invoke-virtual {v1}, Ll0/c;->b()Landroidx/lifecycle/h0$b;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/h0;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/h0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/h0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/c0;

    return-object p0
.end method
