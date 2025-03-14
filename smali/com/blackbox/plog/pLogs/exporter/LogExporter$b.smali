.class final Lcom/blackbox/plog/pLogs/exporter/LogExporter$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackbox/plog/pLogs/exporter/LogExporter;->decryptFirstThenZip(Ld8/i;Ljava/util/List;Ljava/lang/String;)V
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
.field public static final a:Lcom/blackbox/plog/pLogs/exporter/LogExporter$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter$b;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$b;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter$b;->a:Lcom/blackbox/plog/pLogs/exporter/LogExporter$b;

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
    .locals 9

    sget-object v0, Lw1/f;->a:Lw1/f;

    new-instance v8, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v2, Lcom/blackbox/plog/pLogs/events/EventTypes;->PLOGS_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v8}, Lw1/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$b;->a()V

    sget-object v0, Lc9/u;->a:Lc9/u;

    return-object v0
.end method
