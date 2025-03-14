.class final Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->doWork(Ld8/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/Throwable;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$b;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$b;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$b;->a:Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
