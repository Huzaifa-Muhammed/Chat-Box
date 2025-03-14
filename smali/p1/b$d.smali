.class public final Lp1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0

    iput-object p1, p0, Lp1/b$d;->a:Lp1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lva/p;)V
    .locals 2

    sget-object v0, Lo1/b;->a:Lo1/b;

    invoke-virtual {v0}, Lo1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageArrived : Topic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , Message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PLogger: PahoMqttClient"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lp1/b$d;->a:Lp1/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp1/b;->d(Lp1/b;Z)V

    sget-object p1, Lo1/b;->a:Lo1/b;

    invoke-virtual {p1}, Lo1/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PLogger: PahoMqttClient"

    const-string v0, "connectionLost."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(Lva/e;)V
    .locals 0

    return-void
.end method
