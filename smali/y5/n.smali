.class final Ly5/n;
.super Lv5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lv5/e;

.field private final b:Lv5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lv5/e;Lv5/x;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/e;",
            "Lv5/x<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lv5/x;-><init>()V

    iput-object p1, p0, Ly5/n;->a:Lv5/e;

    iput-object p2, p0, Ly5/n;->b:Lv5/x;

    iput-object p3, p0, Ly5/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static g(Lv5/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/x<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ly5/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ly5/l;

    invoke-virtual {v0}, Ly5/l;->f()Lv5/x;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p0, p0, Ly5/k$b;

    return p0
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

    iget-object v0, p0, Ly5/n;->b:Lv5/x;

    invoke-virtual {v0, p1}, Lv5/x;->c(Lc6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lc6/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly5/n;->b:Lv5/x;

    iget-object v1, p0, Ly5/n;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Ly5/n;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ly5/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Ly5/n;->a:Lv5/e;

    invoke-static {v1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/e;->l(Lcom/google/gson/reflect/a;)Lv5/x;

    move-result-object v0

    instance-of v1, v0, Ly5/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly5/n;->b:Lv5/x;

    invoke-static {v1}, Ly5/n;->g(Lv5/x;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ly5/n;->b:Lv5/x;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lv5/x;->e(Lc6/c;Ljava/lang/Object;)V

    return-void
.end method
