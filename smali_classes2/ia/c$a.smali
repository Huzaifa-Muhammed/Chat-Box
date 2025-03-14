.class Lia/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .locals 0

    iput-object p1, p0, Lia/c$a;->a:Lia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    invoke-virtual {v0}, Lia/c;->v()V

    return-void
.end method

.method public b(Lka/c;)V
    .locals 1

    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->z(Lka/c;)V

    return-void
.end method

.method public c(Lia/a0;)Lka/b;
    .locals 1

    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->o(Lia/a0;)Lka/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lia/y;)V
    .locals 1

    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->u(Lia/y;)V

    return-void
.end method

.method public e(Lia/a0;Lia/a0;)V
    .locals 1

    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    invoke-virtual {v0, p1, p2}, Lia/c;->A(Lia/a0;Lia/a0;)V

    return-void
.end method

.method public f(Lia/y;)Lia/a0;
    .locals 1

    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->h(Lia/y;)Lia/a0;

    move-result-object p1

    return-object p1
.end method
