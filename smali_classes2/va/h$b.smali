.class Lva/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final synthetic b:Lva/h;


# direct methods
.method constructor <init>(Lva/h;Z)V
    .locals 0

    iput-object p1, p0, Lva/h$b;->b:Lva/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lva/h$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lva/p;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean p1, p0, Lva/h$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lva/h$b;->b:Lva/h;

    iget-object p1, p1, Lva/h;->d:Lwa/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwa/a;->M(Z)V

    iget-object p1, p0, Lva/h$b;->b:Lva/h;

    invoke-static {p1, v0}, Lva/h;->v(Lva/h;Z)V

    iget-object p1, p0, Lva/h$b;->b:Lva/h;

    invoke-static {p1}, Lva/h;->z(Lva/h;)V

    :cond_0
    return-void
.end method

.method public c(Lva/e;)V
    .locals 0

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
