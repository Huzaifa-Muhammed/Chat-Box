.class final Lia/z$a;
.super Lia/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/z;->d(Lia/u;[BII)Lia/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:I


# direct methods
.method constructor <init>(Lia/u;I[BI)V
    .locals 0

    iput p2, p0, Lia/z$a;->a:I

    iput-object p3, p0, Lia/z$a;->b:[B

    iput p4, p0, Lia/z$a;->c:I

    invoke-direct {p0}, Lia/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lia/z$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lia/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lta/d;)V
    .locals 3

    iget-object v0, p0, Lia/z$a;->b:[B

    iget v1, p0, Lia/z$a;->c:I

    iget v2, p0, Lia/z$a;->a:I

    invoke-interface {p1, v0, v1, v2}, Lta/d;->write([BII)Lta/d;

    return-void
.end method
