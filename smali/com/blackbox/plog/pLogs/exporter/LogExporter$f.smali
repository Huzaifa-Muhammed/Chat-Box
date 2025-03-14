.class final Lcom/blackbox/plog/pLogs/exporter/LogExporter$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackbox/plog/pLogs/exporter/LogExporter;->zipFilesAndFolder(Ld8/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/a<",
        "Lc9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/blackbox/plog/pLogs/exporter/LogExporter$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter$f;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$f;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter$f;->a:Lcom/blackbox/plog/pLogs/exporter/LogExporter$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-static {v0}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->access$doOnZipComplete(Lcom/blackbox/plog/pLogs/exporter/LogExporter;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$f;->a()V

    sget-object v0, Lc9/u;->a:Lc9/u;

    return-object v0
.end method
