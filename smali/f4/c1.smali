.class final Lf4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field private final synthetic a:Lf4/d1;


# direct methods
.method constructor <init>(Lf4/d1;)V
    .locals 0

    iput-object p1, p0, Lf4/c1;->a:Lf4/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf4/c1;->a:Lf4/d1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf4/d1;->e(Lf4/d1;Z)V

    iget-object p1, p0, Lf4/c1;->a:Lf4/d1;

    invoke-virtual {p1}, Lf4/d1;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lf4/c1;->a:Lf4/d1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf4/d1;->e(Lf4/d1;Z)V

    iget-object p1, p0, Lf4/c1;->a:Lf4/d1;

    invoke-static {p1}, Lf4/d1;->g(Lf4/d1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf4/c1;->a:Lf4/d1;

    invoke-static {p1}, Lf4/d1;->a(Lf4/d1;)Lf4/t;

    move-result-object p1

    invoke-virtual {p1}, Lf4/t;->c()V

    :cond_1
    return-void
.end method
