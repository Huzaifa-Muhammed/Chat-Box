.class Lv5/x$a;
.super Lv5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/x;->b()Lv5/x;
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
.field final synthetic a:Lv5/x;


# direct methods
.method constructor <init>(Lv5/x;)V
    .locals 0

    iput-object p1, p0, Lv5/x$a;->a:Lv5/x;

    invoke-direct {p0}, Lv5/x;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc6/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    move-result-object v0

    sget-object v1, Lc6/b;->o:Lc6/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc6/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv5/x$a;->a:Lv5/x;

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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc6/c;->O()Lc6/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv5/x$a;->a:Lv5/x;

    invoke-virtual {v0, p1, p2}, Lv5/x;->e(Lc6/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
