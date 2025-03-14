.class public final Lcom/blackbox/plog/pLogs/models/LogData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private className:Ljava/lang/String;

.field private functionName:Ljava/lang/String;

.field private logText:Ljava/lang/String;

.field private logTime:Ljava/lang/String;

.field private logType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/models/LogData;->className:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackbox/plog/pLogs/models/LogData;->functionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackbox/plog/pLogs/models/LogData;->logText:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackbox/plog/pLogs/models/LogData;->logTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackbox/plog/pLogs/models/LogData;->logType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/models/LogData;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/models/LogData;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/models/LogData;->logText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/models/LogData;->logTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/models/LogData;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/models/LogData;->className:Ljava/lang/String;

    return-void
.end method

.method public final setFunctionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/models/LogData;->functionName:Ljava/lang/String;

    return-void
.end method

.method public final setLogText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/models/LogData;->logText:Ljava/lang/String;

    return-void
.end method

.method public final setLogTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/models/LogData;->logTime:Ljava/lang/String;

    return-void
.end method

.method public final setLogType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/models/LogData;->logType:Ljava/lang/String;

    return-void
.end method
