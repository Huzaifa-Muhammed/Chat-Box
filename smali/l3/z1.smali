.class public final Ll3/z1;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/z1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:[B

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/a2;

    invoke-direct {v0}, Ll3/a2;-><init>()V

    sput-object v0, Ll3/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(J[B[B[B)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    iput-wide p1, p0, Ll3/z1;->a:J

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ll3/z1;->b:[B

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ll3/z1;->c:[B

    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ll3/z1;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ll3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll3/z1;

    iget-wide v2, p0, Ll3/z1;->a:J

    iget-wide v4, p1, Ll3/z1;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Ll3/z1;->b:[B

    iget-object v2, p1, Ll3/z1;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/z1;->c:[B

    iget-object v2, p1, Ll3/z1;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/z1;->d:[B

    iget-object p1, p1, Ll3/z1;->d:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ll3/z1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/z1;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/z1;->c:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/z1;->d:[B

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Ll3/z1;->a:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, La3/c;->v(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Ll3/z1;->b:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La3/c;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Ll3/z1;->c:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, La3/c;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Ll3/z1;->d:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, La3/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
