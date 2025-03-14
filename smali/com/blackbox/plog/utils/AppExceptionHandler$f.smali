.class final Lcom/blackbox/plog/utils/AppExceptionHandler$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackbox/plog/utils/AppExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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


# instance fields
.field public final synthetic a:Lcom/blackbox/plog/utils/AppExceptionHandler;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/blackbox/plog/utils/AppExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->a:Lcom/blackbox/plog/utils/AppExceptionHandler;

    iput-object p2, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->a:Lcom/blackbox/plog/utils/AppExceptionHandler;

    invoke-virtual {v0}, Lcom/blackbox/plog/utils/AppExceptionHandler;->getCrashlyticsHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->a:Lcom/blackbox/plog/utils/AppExceptionHandler;

    invoke-virtual {v0}, Lcom/blackbox/plog/utils/AppExceptionHandler;->getSystemHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/blackbox/plog/utils/AppExceptionHandler$f;->a()V

    sget-object v0, Lc9/u;->a:Lc9/u;

    return-object v0
.end method
