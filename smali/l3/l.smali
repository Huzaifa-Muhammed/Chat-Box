.class public Ll3/l;
.super Ll3/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll3/u;

.field private final b:Landroid/net/Uri;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/w1;

    invoke-direct {v0}, Ll3/w1;-><init>()V

    sput-object v0, Ll3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ll3/u;Landroid/net/Uri;[B)V
    .locals 0

    invoke-direct {p0}, Ll3/n;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/u;

    iput-object p1, p0, Ll3/l;->a:Ll3/u;

    invoke-static {p2}, Ll3/l;->B(Landroid/net/Uri;)Landroid/net/Uri;

    iput-object p2, p0, Ll3/l;->b:Landroid/net/Uri;

    invoke-static {p3}, Ll3/l;->C([B)[B

    iput-object p3, p0, Ll3/l;->c:[B

    return-void
.end method

.method private static B(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "origin scheme must be non-empty"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "origin authority must be non-empty"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-object p0
.end method

.method private static C([B)[B
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    array-length v1, p0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "clientDataHash must be 32 bytes long"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public A()Ll3/u;
    .locals 1

    iget-object v0, p0, Ll3/l;->a:Ll3/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll3/l;

    iget-object v0, p0, Ll3/l;->a:Ll3/u;

    iget-object v2, p1, Ll3/l;->a:Ll3/u;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/l;->b:Landroid/net/Uri;

    iget-object p1, p1, Ll3/l;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll3/l;->a:Ll3/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/l;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ll3/l;->A()Ll3/u;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ll3/l;->z()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ll3/l;->y()[B

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, La3/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()[B
    .locals 1

    iget-object v0, p0, Ll3/l;->c:[B

    return-object v0
.end method

.method public z()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ll3/l;->b:Landroid/net/Uri;

    return-object v0
.end method
