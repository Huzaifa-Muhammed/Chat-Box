.class final Lhb/q$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "xyz.luan.audioplayers.player.SoundPoolPlayer$urlSource$1$1$1"
    f = "SoundPoolPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhb/q;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhb/q;

.field final synthetic f:Lib/d;

.field final synthetic m:J


# direct methods
.method constructor <init>(Lhb/q;Ljava/lang/String;Lhb/q;Lib/d;JLg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/q;",
            "Ljava/lang/String;",
            "Lhb/q;",
            "Lib/d;",
            "J",
            "Lg9/d<",
            "-",
            "Lhb/q$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb/q$a$a;->c:Lhb/q;

    iput-object p2, p0, Lhb/q$a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lhb/q$a$a;->e:Lhb/q;

    iput-object p4, p0, Lhb/q$a$a;->f:Lib/d;

    iput-wide p5, p0, Lhb/q$a$a;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILg9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/d;)Lg9/d;
    .locals 9
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

    new-instance v8, Lhb/q$a$a;

    iget-object v1, p0, Lhb/q$a$a;->c:Lhb/q;

    iget-object v2, p0, Lhb/q$a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lhb/q$a$a;->e:Lhb/q;

    iget-object v4, p0, Lhb/q$a$a;->f:Lib/d;

    iget-wide v5, p0, Lhb/q$a$a;->m:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhb/q$a$a;-><init>(Lhb/q;Ljava/lang/String;Lhb/q;Lib/d;JLg9/d;)V

    iput-object p1, v8, Lhb/q$a$a;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/l0;

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lhb/q$a$a;->invoke(Ly9/l0;Lg9/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhb/q$a$a;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lhb/q$a$a;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lhb/q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lhb/q$a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/q$a$a;->b:Ljava/lang/Object;

    check-cast p1, Ly9/l0;

    iget-object v0, p0, Lhb/q$a$a;->c:Lhb/q;

    invoke-virtual {v0}, Lhb/q;->s()Lhb/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Now loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhb/q$a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb/s;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/q$a$a;->c:Lhb/q;

    invoke-static {v0}, Lhb/q;->l(Lhb/q;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lhb/q$a$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhb/q$a$a;->c:Lhb/q;

    invoke-static {v2}, Lhb/q;->m(Lhb/q;)Lhb/r;

    move-result-object v2

    invoke-virtual {v2}, Lhb/r;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lhb/q$a$a;->e:Lhb/q;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhb/q$a$a;->c:Lhb/q;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhb/q;->v(Ljava/lang/Integer;)V

    iget-object v0, p0, Lhb/q$a$a;->c:Lhb/q;

    invoke-virtual {v0}, Lhb/q;->s()Lhb/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time to call load() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhb/q$a$a;->f:Lib/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lhb/q$a$a;->m:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " player="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhb/s;->r(Ljava/lang/String;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
