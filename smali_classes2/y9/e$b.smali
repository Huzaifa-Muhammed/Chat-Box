.class final Ly9/e$b;
.super Ly9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:[Ly9/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly9/e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic b:Ly9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/e;[Ly9/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ly9/e<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/e$b;->b:Ly9/e;

    invoke-direct {p0}, Ly9/l;-><init>()V

    iput-object p2, p0, Ly9/e$b;->a:[Ly9/e$a;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ly9/e$b;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ly9/e$b;->a:[Ly9/e$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly9/e$a;->y()Ly9/d1;

    move-result-object v3

    invoke-interface {v3}, Ly9/d1;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly9/e$b;->g(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly9/e$b;->a:[Ly9/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
