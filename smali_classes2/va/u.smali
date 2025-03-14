.class public Lva/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/g;


# instance fields
.field public a:Lwa/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lva/u;->a:Lwa/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lva/u;->a:Lwa/x;

    new-instance v0, Lwa/x;

    invoke-direct {v0, p1}, Lwa/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lva/u;->a:Lwa/x;

    return-void
.end method


# virtual methods
.method public a(Lva/c;)V
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lwa/x;

    invoke-virtual {v0, p1}, Lwa/x;->o(Lva/c;)V

    return-void
.end method

.method public b()Lva/c;
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->a()Lva/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lva/d;
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->b()Lva/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lza/u;
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->e()Lza/u;

    move-result-object v0

    return-object v0
.end method

.method public e()Lva/o;
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->c()Lva/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->i()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lwa/x;

    invoke-virtual {v0, p1}, Lwa/x;->w(Ljava/lang/Object;)V

    return-void
.end method
