.class public final Ly9/s;
.super Ly9/z1;
.source "SourceFile"


# instance fields
.field public final e:Ly9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly9/z1;-><init>()V

    iput-object p1, p0, Ly9/s;->e:Ly9/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly9/s;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ly9/s;->e:Ly9/o;

    invoke-virtual {p0}, Ly9/d2;->v()Ly9/e2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly9/o;->w(Ly9/x1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly9/o;->I(Ljava/lang/Throwable;)V

    return-void
.end method
