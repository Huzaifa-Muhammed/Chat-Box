.class public La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:La2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La2/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(La2/e;)V
    .locals 2

    iget-object v0, p0, La2/j;->b:La2/a;

    invoke-interface {v0}, La2/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, La2/j;->b:La2/a;

    iget-object v0, p0, La2/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a$a;

    invoke-interface {v1, p1}, La2/a$a;->a(La2/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La2/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Landroid/app/Activity;La2/a$a;)V
    .locals 1

    iget-object v0, p0, La2/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, La2/j;->b:La2/a;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, La2/i;

    sget-object v0, La2/i$b;->c:La2/i$b;

    invoke-direct {p2, p1, p0, v0}, La2/i;-><init>(Landroid/app/Activity;La2/a$a;La2/i$b;)V

    iput-object p2, p0, La2/j;->b:La2/a;

    invoke-interface {p2}, La2/a;->a()V

    return-void
.end method
