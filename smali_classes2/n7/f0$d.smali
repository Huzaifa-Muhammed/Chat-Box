.class Ln7/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/f0;->u(Le7/c;Ln7/g0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/g0$k<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Ln7/f0$d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ln7/f0$d;->b:Le7/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ln7/g0;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ln7/f0$d;->b:Le7/a$e;

    invoke-interface {v0, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln7/f0$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ln7/f0$d;->b:Le7/a$e;

    iget-object v0, p0, Ln7/f0$d;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln7/f0$d;->b(Ljava/lang/String;)V

    return-void
.end method
