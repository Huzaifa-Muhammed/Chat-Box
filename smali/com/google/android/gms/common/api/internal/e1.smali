.class public final Lcom/google/android/gms/common/api/internal/e1;
.super Lp3/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field private static final j:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;

.field private final f:Ljava/util/Set;

.field private final g:Lcom/google/android/gms/common/internal/d;

.field private h:Lo3/f;

.field private i:Lcom/google/android/gms/common/api/internal/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo3/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/e1;->j:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/e1;->j:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lp3/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/common/api/internal/e1;)Lcom/google/android/gms/common/api/internal/d1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Lcom/google/android/gms/common/api/internal/d1;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/common/api/internal/e1;Lp3/l;)V
    .locals 3

    invoke-virtual {p1}, Lp3/l;->y()Lz2/b;

    move-result-object v0

    invoke-virtual {v0}, Lz2/b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp3/l;->z()Lcom/google/android/gms/common/internal/r0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/r0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->y()Lz2/b;

    move-result-object v0

    invoke-virtual {v0}, Lz2/b;->C()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Lcom/google/android/gms/common/api/internal/d1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/d1;->a(Lz2/b;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Lo3/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->z()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d1;->b(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final P(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Lo3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->h()Lo3/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Lo3/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Lcom/google/android/gms/common/api/internal/d1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Lo3/f;

    invoke-interface {p1}, Lo3/f;->b()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/e1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Lo3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final a(Lz2/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Lcom/google/android/gms/common/api/internal/d1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d1;->a(Lz2/b;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Lo3/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final d(Lp3/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/c1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/e1;Lp3/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Lo3/f;

    invoke-interface {p1, p0}, Lo3/f;->a(Lp3/f;)V

    return-void
.end method
