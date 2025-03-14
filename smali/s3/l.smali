.class public final Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/l$b;
    }
.end annotation


# instance fields
.field private final a:Ls3/a;

.field private final b:Z

.field private final c:Ls3/l$b;

.field private final d:I


# direct methods
.method private constructor <init>(Ls3/l$b;)V
    .locals 3

    invoke-static {}, Ls3/a;->c()Ls3/a;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Ls3/l;-><init>(Ls3/l$b;ZLs3/a;I)V

    return-void
.end method

.method private constructor <init>(Ls3/l$b;ZLs3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/l;->c:Ls3/l$b;

    iput-boolean p2, p0, Ls3/l;->b:Z

    iput-object p3, p0, Ls3/l;->a:Ls3/a;

    iput p4, p0, Ls3/l;->d:I

    return-void
.end method

.method public static a(C)Ls3/l;
    .locals 0

    invoke-static {p0}, Ls3/a;->b(C)Ls3/a;

    move-result-object p0

    invoke-static {p0}, Ls3/l;->b(Ls3/a;)Ls3/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ls3/a;)Ls3/l;
    .locals 2

    invoke-static {p0}, Ls3/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls3/l;

    new-instance v1, Ls3/l$a;

    invoke-direct {v1, p0}, Ls3/l$a;-><init>(Ls3/a;)V

    invoke-direct {v0, v1}, Ls3/l;-><init>(Ls3/l$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ls3/l;
    .locals 1

    invoke-static {}, Ls3/a;->e()Ls3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/l;->d(Ls3/a;)Ls3/l;

    move-result-object v0

    return-object v0
.end method

.method public d(Ls3/a;)Ls3/l;
    .locals 4

    invoke-static {p1}, Ls3/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls3/l;

    iget-object v1, p0, Ls3/l;->c:Ls3/l$b;

    iget-boolean v2, p0, Ls3/l;->b:Z

    iget v3, p0, Ls3/l;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Ls3/l;-><init>(Ls3/l$b;ZLs3/a;I)V

    return-object v0
.end method
