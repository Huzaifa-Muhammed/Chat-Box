.class public final Lp1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/paho/android/service/d;

.field public final synthetic b:Lp1/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/d;Lp1/b;)V
    .locals 0

    iput-object p1, p0, Lp1/b$b;->a:Lorg/eclipse/paho/android/service/d;

    iput-object p2, p0, Lp1/b$b;->b:Lp1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lva/g;)V
    .locals 1

    const-string v0, "asyncActionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp1/b$b;->a:Lorg/eclipse/paho/android/service/d;

    iget-object v0, p0, Lp1/b$b;->b:Lp1/b;

    invoke-static {v0}, Lp1/b;->b(Lp1/b;)Lva/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/android/service/d;->s0(Lva/b;)V

    sget-object p1, Lo1/b;->a:Lo1/b;

    invoke-virtual {p1}, Lo1/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PLogger: PahoMqttClient"

    const-string v0, "connect : Success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lp1/b$b;->b:Lp1/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp1/b;->d(Lp1/b;Z)V

    return-void
.end method

.method public b(Lva/g;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "asyncActionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lo1/b;->a:Lo1/b;

    invoke-virtual {p1}, Lo1/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PLogger: PahoMqttClient"

    const-string p2, "connect : Unable to connect to server. Check connection."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
