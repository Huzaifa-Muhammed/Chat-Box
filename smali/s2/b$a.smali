.class public final Ls2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ls2/b$e;

.field private b:Ls2/b$b;

.field private c:Ls2/b$d;

.field private d:Ls2/b$c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls2/b$e;->y()Ls2/b$e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls2/b$e$a;->b(Z)Ls2/b$e$a;

    invoke-virtual {v0}, Ls2/b$e$a;->a()Ls2/b$e;

    move-result-object v0

    iput-object v0, p0, Ls2/b$a;->a:Ls2/b$e;

    invoke-static {}, Ls2/b$b;->y()Ls2/b$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls2/b$b$a;->b(Z)Ls2/b$b$a;

    invoke-virtual {v0}, Ls2/b$b$a;->a()Ls2/b$b;

    move-result-object v0

    iput-object v0, p0, Ls2/b$a;->b:Ls2/b$b;

    invoke-static {}, Ls2/b$d;->y()Ls2/b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls2/b$d$a;->b(Z)Ls2/b$d$a;

    invoke-virtual {v0}, Ls2/b$d$a;->a()Ls2/b$d;

    move-result-object v0

    iput-object v0, p0, Ls2/b$a;->c:Ls2/b$d;

    invoke-static {}, Ls2/b$c;->y()Ls2/b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls2/b$c$a;->b(Z)Ls2/b$c$a;

    invoke-virtual {v0}, Ls2/b$c$a;->a()Ls2/b$c;

    move-result-object v0

    iput-object v0, p0, Ls2/b$a;->d:Ls2/b$c;

    return-void
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 9

    new-instance v8, Ls2/b;

    iget-object v1, p0, Ls2/b$a;->a:Ls2/b$e;

    iget-object v2, p0, Ls2/b$a;->b:Ls2/b$b;

    iget-object v3, p0, Ls2/b$a;->e:Ljava/lang/String;

    iget-boolean v4, p0, Ls2/b$a;->f:Z

    iget v5, p0, Ls2/b$a;->g:I

    iget-object v6, p0, Ls2/b$a;->c:Ls2/b$d;

    iget-object v7, p0, Ls2/b$a;->d:Ls2/b$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ls2/b;-><init>(Ls2/b$e;Ls2/b$b;Ljava/lang/String;ZILs2/b$d;Ls2/b$c;)V

    return-object v8
.end method

.method public b(Z)Ls2/b$a;
    .locals 0

    iput-boolean p1, p0, Ls2/b$a;->f:Z

    return-object p0
.end method

.method public c(Ls2/b$b;)Ls2/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/b$b;

    iput-object p1, p0, Ls2/b$a;->b:Ls2/b$b;

    return-object p0
.end method

.method public d(Ls2/b$c;)Ls2/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/b$c;

    iput-object p1, p0, Ls2/b$a;->d:Ls2/b$c;

    return-object p0
.end method

.method public e(Ls2/b$d;)Ls2/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/b$d;

    iput-object p1, p0, Ls2/b$a;->c:Ls2/b$d;

    return-object p0
.end method

.method public f(Ls2/b$e;)Ls2/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/b$e;

    iput-object p1, p0, Ls2/b$a;->a:Ls2/b$e;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ls2/b$a;
    .locals 0

    iput-object p1, p0, Ls2/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(I)Ls2/b$a;
    .locals 0

    iput p1, p0, Ls2/b$a;->g:I

    return-object p0
.end method
