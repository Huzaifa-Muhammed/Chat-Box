.class final Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->printLogsForName$lambda-1(Ljava/lang/String;Ljava/lang/String;ZLd8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$g;->a:Ld8/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$g;->a:Ld8/i;

    invoke-interface {v0}, Ld8/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$g;->a:Ld8/i;

    invoke-interface {v0, p1}, Ld8/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$g;->a(Ljava/lang/String;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
