.class public final Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/k$b;)Lt0/k;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu0/d;

    iget-object v2, p1, Lt0/k$b;->a:Landroid/content/Context;

    iget-object v3, p1, Lt0/k$b;->b:Ljava/lang/String;

    iget-object v4, p1, Lt0/k$b;->c:Lt0/k$a;

    iget-boolean v5, p1, Lt0/k$b;->d:Z

    iget-boolean v6, p1, Lt0/k$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/k$a;ZZ)V

    return-object v0
.end method
