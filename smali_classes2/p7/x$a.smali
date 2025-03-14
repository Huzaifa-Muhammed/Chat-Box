.class Lp7/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/x;->k(Le7/c;Lp7/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/n$e<",
        "Lp7/n$g;",
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

    iput-object p1, p0, Lp7/x$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lp7/x$a;->b:Le7/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lp7/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lp7/x$a;->b:Le7/a$e;

    invoke-interface {v0, p1}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lp7/n$g;)V
    .locals 2

    iget-object v0, p0, Lp7/x$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lp7/x$a;->b:Le7/a$e;

    iget-object v0, p0, Lp7/x$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp7/n$g;

    invoke-virtual {p0, p1}, Lp7/x$a;->b(Lp7/n$g;)V

    return-void
.end method
