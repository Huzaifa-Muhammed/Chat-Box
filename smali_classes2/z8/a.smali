.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$b;,
        Lz8/a$h;,
        Lz8/a$f;,
        Lz8/a$c;,
        Lz8/a$e;,
        Lz8/a$d;,
        Lz8/a$a;,
        Lz8/a$g;
    }
.end annotation


# static fields
.field static final a:Ld8/m;

.field static final b:Ld8/m;

.field static final c:Ld8/m;

.field static final d:Ld8/m;

.field static final e:Ld8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/a$h;

    invoke-direct {v0}, Lz8/a$h;-><init>()V

    invoke-static {v0}, Lx8/a;->h(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object v0

    sput-object v0, Lz8/a;->a:Ld8/m;

    new-instance v0, Lz8/a$b;

    invoke-direct {v0}, Lz8/a$b;-><init>()V

    invoke-static {v0}, Lx8/a;->e(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object v0

    sput-object v0, Lz8/a;->b:Ld8/m;

    new-instance v0, Lz8/a$c;

    invoke-direct {v0}, Lz8/a$c;-><init>()V

    invoke-static {v0}, Lx8/a;->f(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object v0

    sput-object v0, Lz8/a;->c:Ld8/m;

    invoke-static {}, Ls8/m;->d()Ls8/m;

    move-result-object v0

    sput-object v0, Lz8/a;->d:Ld8/m;

    new-instance v0, Lz8/a$f;

    invoke-direct {v0}, Lz8/a$f;-><init>()V

    invoke-static {v0}, Lx8/a;->g(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object v0

    sput-object v0, Lz8/a;->e:Ld8/m;

    return-void
.end method

.method public static a()Ld8/m;
    .locals 1

    sget-object v0, Lz8/a;->b:Ld8/m;

    invoke-static {v0}, Lx8/a;->n(Ld8/m;)Ld8/m;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ld8/m;
    .locals 2

    new-instance v0, Ls8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls8/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Ld8/m;
    .locals 1

    sget-object v0, Lz8/a;->c:Ld8/m;

    invoke-static {v0}, Lx8/a;->p(Ld8/m;)Ld8/m;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ld8/m;
    .locals 1

    sget-object v0, Lz8/a;->a:Ld8/m;

    invoke-static {v0}, Lx8/a;->r(Ld8/m;)Ld8/m;

    move-result-object v0

    return-object v0
.end method
