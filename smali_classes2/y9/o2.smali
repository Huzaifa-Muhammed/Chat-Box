.class final Ly9/o2;
.super Ly9/d2;
.source "SourceFile"


# instance fields
.field private final e:Lg9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/d<",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly9/d2;-><init>()V

    iput-object p1, p0, Ly9/o2;->e:Lg9/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly9/o2;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ly9/o2;->e:Lg9/d;

    sget-object v0, Lc9/m;->b:Lc9/m$a;

    sget-object v0, Lc9/u;->a:Lc9/u;

    invoke-static {v0}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
