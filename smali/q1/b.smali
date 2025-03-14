.class public final synthetic Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/blackbox/plog/pLogs/models/LogLevel;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lq1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lq1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lq1/b;->d:Lcom/blackbox/plog/pLogs/models/LogLevel;

    iput-object p5, p0, Lq1/b;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq1/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lq1/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lq1/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lq1/b;->d:Lcom/blackbox/plog/pLogs/models/LogLevel;

    iget-object v4, p0, Lq1/b;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackbox/plog/pLogs/PLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V

    return-void
.end method
