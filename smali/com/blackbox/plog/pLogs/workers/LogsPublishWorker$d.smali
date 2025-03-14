.class final Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->doWork(Ld8/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/Boolean;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/o<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/o<",
            "Landroidx/work/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$d;->a:Ld8/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo1/a;->a:Lo1/a;

    invoke-virtual {p1}, Lo1/a;->c()V

    const-string v0, "sentOnRetry"

    invoke-virtual {p1, v0}, Lo1/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$d;->a:Ld8/o;

    invoke-static {}, Landroidx/work/l$a;->c()Landroidx/work/l$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ld8/o;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$d;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
