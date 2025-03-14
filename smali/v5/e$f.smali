.class Lv5/e$f;
.super Ly5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly5/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lv5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly5/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/e$f;->a:Lv5/x;

    return-void
.end method

.method private g()Lv5/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv5/e$f;->a:Lv5/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lc6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lv5/e$f;->g()Lv5/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5/x;->c(Lc6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lc6/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv5/e$f;->g()Lv5/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv5/x;->e(Lc6/c;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lv5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lv5/e$f;->g()Lv5/x;

    move-result-object v0

    return-object v0
.end method

.method public h(Lv5/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/x<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv5/e$f;->a:Lv5/x;

    if-nez v0, :cond_0

    iput-object p1, p0, Lv5/e$f;->a:Lv5/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
