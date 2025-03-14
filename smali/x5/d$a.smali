.class Lx5/d$a;
.super Lv5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/d;->create(Lv5/e;Lcom/google/gson/reflect/a;)Lv5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lv5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lv5/e;

.field final synthetic e:Lcom/google/gson/reflect/a;

.field final synthetic f:Lx5/d;


# direct methods
.method constructor <init>(Lx5/d;ZZLv5/e;Lcom/google/gson/reflect/a;)V
    .locals 0

    iput-object p1, p0, Lx5/d$a;->f:Lx5/d;

    iput-boolean p2, p0, Lx5/d$a;->b:Z

    iput-boolean p3, p0, Lx5/d$a;->c:Z

    iput-object p4, p0, Lx5/d$a;->d:Lv5/e;

    iput-object p5, p0, Lx5/d$a;->e:Lcom/google/gson/reflect/a;

    invoke-direct {p0}, Lv5/x;-><init>()V

    return-void
.end method

.method private f()Lv5/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lx5/d$a;->a:Lv5/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx5/d$a;->d:Lv5/e;

    iget-object v1, p0, Lx5/d$a;->f:Lx5/d;

    iget-object v2, p0, Lx5/d$a;->e:Lcom/google/gson/reflect/a;

    invoke-virtual {v0, v1, v2}, Lv5/e;->n(Lv5/y;Lcom/google/gson/reflect/a;)Lv5/x;

    move-result-object v0

    iput-object v0, p0, Lx5/d$a;->a:Lv5/x;

    :goto_0
    return-object v0
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

    iget-boolean v0, p0, Lx5/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc6/a;->k1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lx5/d$a;->f()Lv5/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5/x;->c(Lc6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lc6/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lx5/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc6/c;->O()Lc6/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lx5/d$a;->f()Lv5/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv5/x;->e(Lc6/c;Ljava/lang/Object;)V

    return-void
.end method
