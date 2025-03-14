.class Ly9/t0;
.super Ly9/a;
.source "SourceFile"

# interfaces
.implements Ly9/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/a<",
        "TT;>;",
        "Ly9/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg9/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ly9/a;-><init>(Lg9/g;ZZ)V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly9/e2;->L()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
