.class public final Lp1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b;->l(Lp1/b;Ljava/lang/String;ILorg/eclipse/paho/android/service/d;Ljava/lang/String;Landroid/content/Context;Ld8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/i<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp1/b$c;->a:Ld8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lva/g;)V
    .locals 1

    iget-object p1, p0, Lp1/b$c;->a:Ld8/i;

    invoke-interface {p1}, Ld8/i;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp1/b$c;->a:Ld8/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ld8/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/b$c;->a:Ld8/i;

    invoke-interface {p1}, Ld8/c;->a()V

    :cond_0
    return-void
.end method

.method public b(Lva/g;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lp1/b$c;->a:Ld8/i;

    invoke-interface {p1}, Ld8/i;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp1/b$c;->a:Ld8/i;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ld8/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/b$c;->a:Ld8/i;

    invoke-interface {p1}, Ld8/c;->a()V

    :cond_0
    return-void
.end method
