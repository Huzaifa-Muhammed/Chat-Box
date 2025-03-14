.class final Ld2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld2/o;

.field private final b:Ljava/lang/String;

.field private final c:Lb2/c;

.field private final d:Lb2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ld2/s;


# direct methods
.method constructor <init>(Ld2/o;Ljava/lang/String;Lb2/c;Lb2/g;Ld2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/o;",
            "Ljava/lang/String;",
            "Lb2/c;",
            "Lb2/g<",
            "TT;[B>;",
            "Ld2/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/r;->a:Ld2/o;

    iput-object p2, p0, Ld2/r;->b:Ljava/lang/String;

    iput-object p3, p0, Ld2/r;->c:Lb2/c;

    iput-object p4, p0, Ld2/r;->d:Lb2/g;

    iput-object p5, p0, Ld2/r;->e:Ld2/s;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Ld2/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lb2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld2/q;

    invoke-direct {v0}, Ld2/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Ld2/r;->d(Lb2/d;Lb2/j;)V

    return-void
.end method

.method public d(Lb2/d;Lb2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "TT;>;",
            "Lb2/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld2/r;->e:Ld2/s;

    invoke-static {}, Ld2/n;->a()Ld2/n$a;

    move-result-object v1

    iget-object v2, p0, Ld2/r;->a:Ld2/o;

    invoke-virtual {v1, v2}, Ld2/n$a;->e(Ld2/o;)Ld2/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld2/n$a;->c(Lb2/d;)Ld2/n$a;

    move-result-object p1

    iget-object v1, p0, Ld2/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld2/n$a;->f(Ljava/lang/String;)Ld2/n$a;

    move-result-object p1

    iget-object v1, p0, Ld2/r;->d:Lb2/g;

    invoke-virtual {p1, v1}, Ld2/n$a;->d(Lb2/g;)Ld2/n$a;

    move-result-object p1

    iget-object v1, p0, Ld2/r;->c:Lb2/c;

    invoke-virtual {p1, v1}, Ld2/n$a;->b(Lb2/c;)Ld2/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ld2/n$a;->a()Ld2/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ld2/s;->a(Ld2/n;Lb2/j;)V

    return-void
.end method
