.class La2/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/f;


# direct methods
.method constructor <init>(La2/f;)V
    .locals 0

    iput-object p1, p0, La2/f$a;->a:La2/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, La2/f$a;->a:La2/f;

    invoke-static {p1}, La2/f;->d(La2/f;)La2/h;

    move-result-object p1

    iget-object p2, p0, La2/f$a;->a:La2/f;

    invoke-static {p2}, La2/f;->c(La2/f;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, La2/h;->a(Landroid/app/Activity;)La2/e;

    move-result-object p1

    iget-object p2, p0, La2/f$a;->a:La2/f;

    invoke-static {p2}, La2/f;->e(La2/f;)La2/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, La2/f$a;->a:La2/f;

    invoke-static {p2, p1}, La2/f;->f(La2/f;La2/e;)La2/e;

    iget-object p2, p0, La2/f$a;->a:La2/f;

    invoke-static {p2}, La2/f;->g(La2/f;)La2/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, La2/a$a;->a(La2/e;)V

    :cond_0
    return-void
.end method
