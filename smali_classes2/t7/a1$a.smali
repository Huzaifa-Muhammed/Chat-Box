.class Lt7/a1$a;
.super Lt7/a1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a1;->e(Lt7/a1$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/a1$f;

.field final synthetic b:Lt7/a1;


# direct methods
.method constructor <init>(Lt7/a1;Lt7/a1$f;)V
    .locals 0

    iput-object p1, p0, Lt7/a1$a;->b:Lt7/a1;

    iput-object p2, p0, Lt7/a1$a;->a:Lt7/a1$f;

    invoke-direct {p0}, Lt7/a1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt7/j1;)V
    .locals 1

    iget-object v0, p0, Lt7/a1$a;->a:Lt7/a1$f;

    invoke-interface {v0, p1}, Lt7/a1$f;->b(Lt7/j1;)V

    return-void
.end method

.method public c(Lt7/a1$g;)V
    .locals 2

    iget-object v0, p0, Lt7/a1$a;->a:Lt7/a1$f;

    invoke-virtual {p1}, Lt7/a1$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lt7/a1$g;->b()Lt7/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lt7/a1$f;->a(Ljava/util/List;Lt7/a;)V

    return-void
.end method
