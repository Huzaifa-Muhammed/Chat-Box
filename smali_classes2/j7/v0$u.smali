.class Lj7/v0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/y$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/v0;->x(Le7/c;Lj7/y$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/y$w<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Le7/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Le7/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj7/v0$u;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lj7/v0$u;->b:Le7/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lj7/y;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lj7/v0$u;->b:Le7/a$e;

    invoke-interface {v0, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lj7/v0$u;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lj7/v0$u;->b:Le7/a$e;

    iget-object v0, p0, Lj7/v0$u;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj7/v0$u;->b(Ljava/lang/Void;)V

    return-void
.end method
