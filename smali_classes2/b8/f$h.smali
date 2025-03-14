.class Lb8/f$h;
.super Lt7/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/f$h$a;
    }
.end annotation


# instance fields
.field private final a:Lt7/r0$i;

.field final synthetic b:Lb8/f;


# direct methods
.method constructor <init>(Lb8/f;Lt7/r0$i;)V
    .locals 0

    iput-object p1, p0, Lb8/f$h;->b:Lb8/f;

    invoke-direct {p0}, Lt7/r0$i;-><init>()V

    iput-object p2, p0, Lb8/f$h;->a:Lt7/r0$i;

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$f;)Lt7/r0$e;
    .locals 4

    iget-object v0, p0, Lb8/f$h;->a:Lt7/r0$i;

    invoke-virtual {v0, p1}, Lt7/r0$i;->a(Lt7/r0$f;)Lt7/r0$e;

    move-result-object p1

    invoke-virtual {p1}, Lt7/r0$e;->c()Lt7/r0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb8/f$h$a;

    invoke-virtual {v0}, Lt7/r0$h;->c()Lt7/a;

    move-result-object v2

    invoke-static {}, Lb8/f;->k()Lt7/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt7/a;->b(Lt7/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/f$b;

    invoke-virtual {p1}, Lt7/r0$e;->b()Lt7/k$a;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lb8/f$h$a;-><init>(Lb8/f$h;Lb8/f$b;Lt7/k$a;)V

    invoke-static {v0, v1}, Lt7/r0$e;->i(Lt7/r0$h;Lt7/k$a;)Lt7/r0$e;

    move-result-object p1

    :cond_0
    return-object p1
.end method
