.class final Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->getDataLogs$lambda-0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;ZLd8/i;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;->b:Ld8/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    sget-object p1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output Zip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->access$getExportFileName$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;->b:Ld8/i;

    invoke-interface {p1}, Ld8/i;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;->b:Ld8/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->access$getExportFileName$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld8/c;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
