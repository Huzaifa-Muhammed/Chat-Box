.class final Ls1/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/Throwable;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls1/b$a;->a:Ld8/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/b$a;->a:Ld8/i;

    invoke-interface {v0}, Ld8/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/b$a;->a:Ld8/i;

    invoke-interface {v0, p1}, Ld8/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getDebugFileOperations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zipFilesAndFolder: Unable to zip, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls1/b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
