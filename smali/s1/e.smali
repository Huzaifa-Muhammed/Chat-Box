.class public final synthetic Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# instance fields
.field public final synthetic a:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/e;->a:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    iput-object p2, p0, Ls1/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ls1/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld8/i;)V
    .locals 3

    iget-object v0, p0, Ls1/e;->a:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    iget-object v1, p0, Ls1/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ls1/e;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->b(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Ljava/lang/String;ZLd8/i;)V

    return-void
.end method
