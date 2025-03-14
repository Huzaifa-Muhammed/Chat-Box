.class final Lcom/blackbox/plog/pLogs/PLog$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackbox/plog/pLogs/PLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/blackbox/plog/pLogs/models/LogLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 1

    const-string v0, "dataToWrite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/PLog$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackbox/plog/pLogs/PLog$a;->b:Lcom/blackbox/plog/pLogs/models/LogLevel;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/PLog$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/PLog$a;->b:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {p1, v0, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->writeAndExportLog$plog_release(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/PLog$a;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/PLog$a;->b:Lcom/blackbox/plog/pLogs/models/LogLevel;

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->h()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/PLog$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blackbox/plog/pLogs/PLog$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    sget-object p1, Lcom/blackbox/plog/pLogs/impl/AutoExportHelper;->INSTANCE:Lcom/blackbox/plog/pLogs/impl/AutoExportHelper;

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/PLog$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/PLog$a;->b:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {p1, v0, v1}, Lcom/blackbox/plog/pLogs/impl/AutoExportHelper;->autoExportError(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackbox/plog/pLogs/PLog$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blackbox/plog/pLogs/PLog$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
