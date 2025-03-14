.class public Lp5/g;
.super Lp5/f;
.source "SourceFile"


# instance fields
.field private final m:Landroid/net/Uri;

.field private final n:[B

.field private final o:J

.field private final p:Z

.field private final q:I


# direct methods
.method public constructor <init>(Lo5/h;Ly3/f;Landroid/net/Uri;[BJIZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lp5/f;-><init>(Lo5/h;Ly3/f;)V

    if-nez p4, :cond_0

    const/4 p1, -0x1

    if-eq p7, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp5/e;->a:Ljava/lang/Exception;

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp5/e;->a:Ljava/lang/Exception;

    :cond_1
    iput p7, p0, Lp5/g;->q:I

    iput-object p3, p0, Lp5/g;->m:Landroid/net/Uri;

    if-gtz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    iput-object p4, p0, Lp5/g;->n:[B

    iput-wide p5, p0, Lp5/g;->o:J

    iput-boolean p8, p0, Lp5/g;->p:Z

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, Lp5/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    if-eqz p8, :cond_3

    if-lez p7, :cond_3

    const-string p2, "upload, finalize"

    goto :goto_0

    :cond_3
    if-eqz p8, :cond_4

    const-string p2, "finalize"

    goto :goto_0

    :cond_4
    const-string p2, "upload"

    :goto_0
    invoke-super {p0, p1, p2}, Lp5/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Goog-Upload-Offset"

    invoke-super {p0, p2, p1}, Lp5/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected h()[B
    .locals 1

    iget-object v0, p0, Lp5/g;->n:[B

    return-object v0
.end method

.method protected i()I
    .locals 1

    iget v0, p0, Lp5/g;->q:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp5/g;->m:Landroid/net/Uri;

    return-object v0
.end method
