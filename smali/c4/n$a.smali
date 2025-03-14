.class Lc4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/n;-><init>(Landroid/content/Context;Lc4/k;Ld4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/k;

.field final synthetic b:Ld4/a;

.field final synthetic c:Lc4/n;


# direct methods
.method constructor <init>(Lc4/n;Lc4/k;Ld4/a;)V
    .locals 0

    iput-object p1, p0, Lc4/n$a;->c:Lc4/n;

    iput-object p2, p0, Lc4/n$a;->a:Lc4/k;

    iput-object p3, p0, Lc4/n$a;->b:Ld4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lc4/n$a;->c:Lc4/n;

    invoke-static {v0, p1}, Lc4/n;->a(Lc4/n;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc4/n$a;->a:Lc4/k;

    invoke-virtual {p1}, Lc4/k;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc4/n$a;->c:Lc4/n;

    invoke-static {p1}, Lc4/n;->b(Lc4/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc4/n$a;->a:Lc4/k;

    iget-object v0, p0, Lc4/n$a;->c:Lc4/n;

    invoke-static {v0}, Lc4/n;->c(Lc4/n;)J

    move-result-wide v0

    iget-object v2, p0, Lc4/n$a;->b:Ld4/a;

    invoke-interface {v2}, Ld4/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lc4/k;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method
