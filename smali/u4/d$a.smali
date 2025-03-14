.class Lu4/d$a;
.super Lu4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lu4/d;


# direct methods
.method constructor <init>(Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lu4/d$a;->a:Lu4/d;

    invoke-direct {p0}, Lu4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lu4/d$a;->a:Lu4/d;

    invoke-static {v0}, Lu4/d;->a(Lu4/d;)Lu4/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu4/g;->h(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Lu4/d$a;->a:Lu4/d;

    invoke-static {v0}, Lu4/d;->a(Lu4/d;)Lu4/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu4/g;->j(D)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lu4/d$a;->a:Lu4/d;

    invoke-static {v0}, Lu4/d;->a(Lu4/d;)Lu4/g;

    move-result-object v0

    invoke-virtual {v0}, Lu4/g;->n()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lu4/d$a;->a:Lu4/d;

    invoke-static {v0}, Lu4/d;->a(Lu4/d;)Lu4/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu4/g;->r(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu4/d$a;->a:Lu4/d;

    invoke-static {v0}, Lu4/d;->a(Lu4/d;)Lu4/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu4/g;->v(Ljava/lang/CharSequence;)V

    return-void
.end method
