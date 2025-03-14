.class public final synthetic Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# instance fields
.field public final synthetic a:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

.field public final synthetic b:Lcom/blackbox/plog/pLogs/filter/PlogFilters;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Lcom/blackbox/plog/pLogs/filter/PlogFilters;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/f;->a:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    iput-object p2, p0, Ls1/f;->b:Lcom/blackbox/plog/pLogs/filter/PlogFilters;

    iput-boolean p3, p0, Ls1/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld8/i;)V
    .locals 3

    iget-object v0, p0, Ls1/f;->a:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    iget-object v1, p0, Ls1/f;->b:Lcom/blackbox/plog/pLogs/filter/PlogFilters;

    iget-boolean v2, p0, Ls1/f;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->a(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Lcom/blackbox/plog/pLogs/filter/PlogFilters;ZLd8/i;)V

    return-void
.end method
