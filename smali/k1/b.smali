.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lk1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lk1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lk1/b;->d:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    iput-boolean p5, p0, Lk1/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ld8/i;)V
    .locals 6

    iget-object v0, p0, Lk1/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lk1/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lk1/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lk1/b;->d:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    iget-boolean v4, p0, Lk1/b;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;ZLd8/i;)V

    return-void
.end method
