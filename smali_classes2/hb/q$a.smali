.class final Lhb/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/q;->w(Lib/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lo9/p<",
        "Ly9/l0;",
        "Lg9/d<",
        "-",
        "Lc9/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "xyz.luan.audioplayers.player.SoundPoolPlayer$urlSource$1$1"
    f = "SoundPoolPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lib/d;

.field final synthetic c:Lhb/q;

.field final synthetic d:Lhb/q;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lib/d;Lhb/q;Lhb/q;JLg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/d;",
            "Lhb/q;",
            "Lhb/q;",
            "J",
            "Lg9/d<",
            "-",
            "Lhb/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb/q$a;->b:Lib/d;

    iput-object p2, p0, Lhb/q$a;->c:Lhb/q;

    iput-object p3, p0, Lhb/q$a;->d:Lhb/q;

    iput-wide p4, p0, Lhb/q$a;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILg9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/d;)Lg9/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg9/d<",
            "*>;)",
            "Lg9/d<",
            "Lc9/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhb/q$a;

    iget-object v1, p0, Lhb/q$a;->b:Lib/d;

    iget-object v2, p0, Lhb/q$a;->c:Lhb/q;

    iget-object v3, p0, Lhb/q$a;->d:Lhb/q;

    iget-wide v4, p0, Lhb/q$a;->e:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhb/q$a;-><init>(Lib/d;Lhb/q;Lhb/q;JLg9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/l0;

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lhb/q$a;->invoke(Ly9/l0;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly9/l0;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l0;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhb/q$a;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lhb/q$a;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lhb/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lhb/q$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/q$a;->b:Lib/d;

    invoke-virtual {p1}, Lib/d;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lhb/q$a;->c:Lhb/q;

    invoke-static {p1}, Lhb/q;->k(Lhb/q;)Ly9/l0;

    move-result-object p1

    invoke-static {}, Ly9/b1;->c()Ly9/i2;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lhb/q$a$a;

    iget-object v1, p0, Lhb/q$a;->c:Lhb/q;

    iget-object v3, p0, Lhb/q$a;->d:Lhb/q;

    iget-object v4, p0, Lhb/q$a;->b:Lib/d;

    iget-wide v5, p0, Lhb/q$a;->e:J

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lhb/q$a$a;-><init>(Lhb/q;Ljava/lang/String;Lhb/q;Lib/d;JLg9/d;)V

    const/4 v7, 0x2

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Ly9/i;->d(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;ILjava/lang/Object;)Ly9/x1;

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
