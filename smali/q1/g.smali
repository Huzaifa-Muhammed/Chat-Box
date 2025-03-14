.class public final synthetic Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/blackbox/plog/pLogs/models/LogLevel;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lq1/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lq1/g;->c:Lcom/blackbox/plog/pLogs/models/LogLevel;

    iput-object p4, p0, Lq1/g;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq1/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lq1/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lq1/g;->c:Lcom/blackbox/plog/pLogs/models/LogLevel;

    iget-object v3, p0, Lq1/g;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/PLog;->h(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V

    return-void
.end method
