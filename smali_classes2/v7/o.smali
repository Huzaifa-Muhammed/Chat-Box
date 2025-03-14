.class Lv7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u2;


# instance fields
.field private final a:Lta/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lta/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/o;->a:Lta/c;

    iput p2, p0, Lv7/o;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lv7/o;->b:I

    return v0
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lv7/o;->a:Lta/c;

    invoke-virtual {v0, p1}, Lta/c;->H0(I)Lta/c;

    iget p1, p0, Lv7/o;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv7/o;->b:I

    iget p1, p0, Lv7/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv7/o;->c:I

    return-void
.end method

.method c()Lta/c;
    .locals 1

    iget-object v0, p0, Lv7/o;->a:Lta/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lv7/o;->c:I

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lv7/o;->a:Lta/c;

    invoke-virtual {v0, p1, p2, p3}, Lta/c;->C0([BII)Lta/c;

    iget p1, p0, Lv7/o;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lv7/o;->b:I

    iget p1, p0, Lv7/o;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lv7/o;->c:I

    return-void
.end method
