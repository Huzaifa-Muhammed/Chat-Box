.class final Ly9/w1;
.super Ly9/d2;
.source "SourceFile"


# instance fields
.field private final e:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly9/d2;-><init>()V

    iput-object p1, p0, Ly9/w1;->e:Lo9/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly9/w1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly9/w1;->e:Lo9/l;

    invoke-interface {v0, p1}, Lo9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
