.class Lt4/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lt4/w0;


# direct methods
.method private constructor <init>(Lt4/w0;)V
    .locals 0

    iput-object p1, p0, Lt4/w0$b;->a:Lt4/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt4/w0;Lt4/w0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/w0$b;-><init>(Lt4/w0;)V

    return-void
.end method


# virtual methods
.method public a(Lt4/y0;)V
    .locals 1

    iget-object v0, p0, Lt4/w0$b;->a:Lt4/w0;

    invoke-virtual {v0}, Lt4/j;->p()Lt4/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt4/e1;->a(Lt4/y0;)V

    return-void
.end method

.method public b(I)Li4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li4/e<",
            "Lw4/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/w0$b;->a:Lt4/w0;

    invoke-virtual {v0}, Lt4/j;->p()Lt4/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt4/e1;->b(I)Li4/e;

    move-result-object p1

    return-object p1
.end method

.method public c(ILt7/j1;)V
    .locals 1

    iget-object v0, p0, Lt4/w0$b;->a:Lt4/w0;

    invoke-virtual {v0}, Lt4/j;->p()Lt4/e1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt4/e1;->c(ILt7/j1;)V

    return-void
.end method

.method public d(ILt7/j1;)V
    .locals 1

    iget-object v0, p0, Lt4/w0$b;->a:Lt4/w0;

    invoke-virtual {v0}, Lt4/j;->p()Lt4/e1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt4/e1;->d(ILt7/j1;)V

    return-void
.end method

.method public e(Lz4/m0;)V
    .locals 1

    iget-object v0, p0, Lt4/w0$b;->a:Lt4/w0;

    invoke-virtual {v0}, Lt4/j;->p()Lt4/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt4/e1;->e(Lz4/m0;)V

    return-void
.end method

.method public f(Lx4/h;)V
    .locals 1

    iget-object v0, p0, Lt4/w0$b;->a:Lt4/w0;

    invoke-virtual {v0}, Lt4/j;->p()Lt4/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt4/e1;->f(Lx4/h;)V

    return-void
.end method
