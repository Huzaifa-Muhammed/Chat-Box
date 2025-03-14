.class public final Ly5/m;
.super Ly5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/m$b;,
        Ly5/m$c;
    }
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
.field private final a:Lv5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lv5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lv5/e;

.field private final d:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lv5/y;

.field private final f:Ly5/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final g:Z

.field private volatile h:Lv5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/r;Lv5/j;Lv5/e;Lcom/google/gson/reflect/a;Lv5/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/r<",
            "TT;>;",
            "Lv5/j<",
            "TT;>;",
            "Lv5/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lv5/y;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ly5/m;-><init>(Lv5/r;Lv5/j;Lv5/e;Lcom/google/gson/reflect/a;Lv5/y;Z)V

    return-void
.end method

.method public constructor <init>(Lv5/r;Lv5/j;Lv5/e;Lcom/google/gson/reflect/a;Lv5/y;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/r<",
            "TT;>;",
            "Lv5/j<",
            "TT;>;",
            "Lv5/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lv5/y;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ly5/l;-><init>()V

    new-instance v0, Ly5/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5/m$b;-><init>(Ly5/m;Ly5/m$a;)V

    iput-object v0, p0, Ly5/m;->f:Ly5/m$b;

    iput-object p1, p0, Ly5/m;->a:Lv5/r;

    iput-object p2, p0, Ly5/m;->b:Lv5/j;

    iput-object p3, p0, Ly5/m;->c:Lv5/e;

    iput-object p4, p0, Ly5/m;->d:Lcom/google/gson/reflect/a;

    iput-object p5, p0, Ly5/m;->e:Lv5/y;

    iput-boolean p6, p0, Ly5/m;->g:Z

    return-void
.end method

.method private g()Lv5/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly5/m;->h:Lv5/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly5/m;->c:Lv5/e;

    iget-object v1, p0, Ly5/m;->e:Lv5/y;

    iget-object v2, p0, Ly5/m;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lv5/e;->n(Lv5/y;Lcom/google/gson/reflect/a;)Lv5/x;

    move-result-object v0

    iput-object v0, p0, Ly5/m;->h:Lv5/x;

    :goto_0
    return-object v0
.end method

.method public static h(Lcom/google/gson/reflect/a;Ljava/lang/Object;)Lv5/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lv5/y;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ly5/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ly5/m$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public c(Lc6/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ly5/m;->b:Lv5/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly5/m;->g()Lv5/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5/x;->c(Lc6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lx5/m;->a(Lc6/a;)Lv5/k;

    move-result-object p1

    iget-boolean v0, p0, Ly5/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv5/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Ly5/m;->b:Lv5/j;

    iget-object v1, p0, Ly5/m;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ly5/m;->f:Ly5/m$b;

    invoke-interface {v0, p1, v1, v2}, Lv5/j;->a(Lv5/k;Ljava/lang/reflect/Type;Lv5/i;)Ljava/lang/Object;

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

    iget-object v0, p0, Ly5/m;->a:Lv5/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly5/m;->g()Lv5/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv5/x;->e(Lc6/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Ly5/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc6/c;->O()Lc6/c;

    return-void

    :cond_1
    iget-object v1, p0, Ly5/m;->d:Lcom/google/gson/reflect/a;

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ly5/m;->f:Ly5/m$b;

    invoke-interface {v0, p2, v1, v2}, Lv5/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lv5/q;)Lv5/k;

    move-result-object p2

    invoke-static {p2, p1}, Lx5/m;->b(Lv5/k;Lc6/c;)V

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

    iget-object v0, p0, Ly5/m;->a:Lv5/r;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ly5/m;->g()Lv5/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method
