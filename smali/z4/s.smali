.class public Lz4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/i0;


# static fields
.field private static final d:Lt7/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lt7/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lt7/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/b<",
            "Lb5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/b<",
            "Ln5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt7/y0;->e:Lt7/y0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lt7/y0$g;->e(Ljava/lang/String;Lt7/y0$d;)Lt7/y0$g;

    move-result-object v1

    sput-object v1, Lz4/s;->d:Lt7/y0$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lt7/y0$g;->e(Ljava/lang/String;Lt7/y0$d;)Lt7/y0$g;

    move-result-object v1

    sput-object v1, Lz4/s;->e:Lt7/y0$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lt7/y0$g;->e(Ljava/lang/String;Lt7/y0$d;)Lt7/y0$g;

    move-result-object v0

    sput-object v0, Lz4/s;->f:Lt7/y0$g;

    return-void
.end method

.method public constructor <init>(Ld5/b;Ld5/b;Ly3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/b<",
            "Ln5/i;",
            ">;",
            "Ld5/b<",
            "Lb5/j;",
            ">;",
            "Ly3/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/s;->b:Ld5/b;

    iput-object p2, p0, Lz4/s;->a:Ld5/b;

    iput-object p3, p0, Lz4/s;->c:Ly3/n;

    return-void
.end method

.method private b(Lt7/y0;)V
    .locals 2

    iget-object v0, p0, Lz4/s;->c:Ly3/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ly3/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lz4/s;->f:Lt7/y0$g;

    invoke-virtual {p1, v1, v0}, Lt7/y0;->p(Lt7/y0$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lt7/y0;)V
    .locals 2

    iget-object v0, p0, Lz4/s;->a:Ld5/b;

    invoke-interface {v0}, Ld5/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz4/s;->b:Ld5/b;

    invoke-interface {v0}, Ld5/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/s;->a:Ld5/b;

    invoke-interface {v0}, Ld5/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/j;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lb5/j;->b(Ljava/lang/String;)Lb5/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/j$a;->d()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lz4/s;->d:Lt7/y0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lt7/y0;->p(Lt7/y0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lz4/s;->e:Lt7/y0$g;

    iget-object v1, p0, Lz4/s;->b:Ld5/b;

    invoke-interface {v1}, Ld5/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/i;

    invoke-interface {v1}, Ln5/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt7/y0;->p(Lt7/y0$g;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lz4/s;->b(Lt7/y0;)V

    :cond_2
    :goto_0
    return-void
.end method
