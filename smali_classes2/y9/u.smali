.class public final Ly9/u;
.super Ly9/z1;
.source "SourceFile"

# interfaces
.implements Ly9/t;


# instance fields
.field public final e:Ly9/v;


# direct methods
.method public constructor <init>(Ly9/v;)V
    .locals 0

    invoke-direct {p0}, Ly9/z1;-><init>()V

    iput-object p1, p0, Ly9/u;->e:Ly9/v;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ly9/d2;->v()Ly9/e2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly9/e2;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Ly9/x1;
    .locals 1

    invoke-virtual {p0}, Ly9/d2;->v()Ly9/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly9/u;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ly9/u;->e:Ly9/v;

    invoke-virtual {p0}, Ly9/d2;->v()Ly9/e2;

    move-result-object v0

    invoke-interface {p1, v0}, Ly9/v;->t0(Ly9/m2;)V

    return-void
.end method
