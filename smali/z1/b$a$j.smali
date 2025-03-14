.class final Lz1/b$a$j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/b$a;->d(Landroid/content/Context;Le7/j;Le7/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# static fields
.field public static final a:Lz1/b$a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/b$a$j;

    invoke-direct {v0}, Lz1/b$a$j;-><init>()V

    sput-object v0, Lz1/b$a$j;->a:Lz1/b$a$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-static {}, Lz1/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLogs Path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz1/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    const-string v4, "exportPLogs"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/blackbox/plog/pLogs/PLog;->logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    invoke-static {}, Lz1/b;->a()Le7/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz1/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logsExported"

    invoke-virtual {v0, v1, p1}, Le7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz1/b$a$j;->a(Ljava/lang/String;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
