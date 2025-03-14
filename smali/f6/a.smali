.class abstract Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lf6/t;

.field final b:Lf6/w;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lf6/t;Ljava/lang/Object;Lf6/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/t;",
            "TT;",
            "Lf6/w;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Lf6/t;

    iput-object p3, p0, Lf6/a;->b:Lf6/w;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lf6/a$a;

    iget-object p1, p1, Lf6/t;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lf6/a$a;-><init>(Lf6/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lf6/a;->c:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lf6/a;->e:I

    iput p5, p0, Lf6/a;->f:I

    iput-boolean p10, p0, Lf6/a;->d:Z

    iput p6, p0, Lf6/a;->g:I

    iput-object p7, p0, Lf6/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lf6/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    :goto_1
    iput-object p9, p0, Lf6/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/a;->l:Z

    return-void
.end method

.method abstract b(Landroid/graphics/Bitmap;Lf6/t$e;)V
.end method

.method abstract c(Ljava/lang/Exception;)V
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf6/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lf6/a;->e:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lf6/a;->f:I

    return v0
.end method

.method g()Lf6/t;
    .locals 1

    iget-object v0, p0, Lf6/a;->a:Lf6/t;

    return-object v0
.end method

.method h()Lf6/t$f;
    .locals 1

    iget-object v0, p0, Lf6/a;->b:Lf6/w;

    iget-object v0, v0, Lf6/w;->t:Lf6/t$f;

    return-object v0
.end method

.method i()Lf6/w;
    .locals 1

    iget-object v0, p0, Lf6/a;->b:Lf6/w;

    return-object v0
.end method

.method j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf6/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lf6/a;->l:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lf6/a;->k:Z

    return v0
.end method
