.class final Ly5/k$d;
.super Ly5/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly5/k$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lx5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx5/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly5/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ly5/k$b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ly5/k$d;->b:Lx5/i;

    return-void
.end method


# virtual methods
.method f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly5/k$d;->b:Lx5/i;

    invoke-interface {v0}, Lx5/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method h(Ljava/lang/Object;Lc6/a;Ly5/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc6/a;",
            "Ly5/k$c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Ly5/k$c;->b(Lc6/a;Ljava/lang/Object;)V

    return-void
.end method
