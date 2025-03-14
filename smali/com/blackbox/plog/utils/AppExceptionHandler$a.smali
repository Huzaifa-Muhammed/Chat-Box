.class public final Lcom/blackbox/plog/utils/AppExceptionHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackbox/plog/utils/AppExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blackbox/plog/utils/AppExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/blackbox/plog/utils/AppExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$a;->a:Lcom/blackbox/plog/utils/AppExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$a;->a:Lcom/blackbox/plog/utils/AppExceptionHandler;

    invoke-static {v0}, Lcom/blackbox/plog/utils/AppExceptionHandler;->access$getStartCount$p(Lcom/blackbox/plog/utils/AppExceptionHandler;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/blackbox/plog/utils/AppExceptionHandler;->access$setStartCount$p(Lcom/blackbox/plog/utils/AppExceptionHandler;I)V

    iget-object v0, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$a;->a:Lcom/blackbox/plog/utils/AppExceptionHandler;

    invoke-static {v0, p1}, Lcom/blackbox/plog/utils/AppExceptionHandler;->access$setLastStartedActivity$p(Lcom/blackbox/plog/utils/AppExceptionHandler;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$a;->a:Lcom/blackbox/plog/utils/AppExceptionHandler;

    invoke-static {p1}, Lcom/blackbox/plog/utils/AppExceptionHandler;->access$getStartCount$p(Lcom/blackbox/plog/utils/AppExceptionHandler;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/blackbox/plog/utils/AppExceptionHandler;->access$setStartCount$p(Lcom/blackbox/plog/utils/AppExceptionHandler;I)V

    iget-object p1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$a;->a:Lcom/blackbox/plog/utils/AppExceptionHandler;

    invoke-static {p1}, Lcom/blackbox/plog/utils/AppExceptionHandler;->access$getStartCount$p(Lcom/blackbox/plog/utils/AppExceptionHandler;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler$a;->a:Lcom/blackbox/plog/utils/AppExceptionHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackbox/plog/utils/AppExceptionHandler;->access$setLastStartedActivity$p(Lcom/blackbox/plog/utils/AppExceptionHandler;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
