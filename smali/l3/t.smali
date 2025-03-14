.class public Ll3/t;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Ll3/h;

.field private final e:Ll3/g;

.field private final f:Ll3/i;

.field private final m:Ll3/e;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/u0;

    invoke-direct {v0}, Ll3/u0;-><init>()V

    sput-object v0, Ll3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLl3/h;Ll3/g;Ll3/i;Ll3/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, La3/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    if-eqz p6, :cond_3

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_3

    :cond_1
    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    iput-object p1, p0, Ll3/t;->a:Ljava/lang/String;

    iput-object p2, p0, Ll3/t;->b:Ljava/lang/String;

    iput-object p3, p0, Ll3/t;->c:[B

    iput-object p4, p0, Ll3/t;->d:Ll3/h;

    iput-object p5, p0, Ll3/t;->e:Ll3/g;

    iput-object p6, p0, Ll3/t;->f:Ll3/i;

    iput-object p7, p0, Ll3/t;->m:Ll3/e;

    iput-object p8, p0, Ll3/t;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public B()[B
    .locals 1

    iget-object v0, p0, Ll3/t;->c:[B

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll3/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll3/t;

    iget-object v0, p0, Ll3/t;->a:Ljava/lang/String;

    iget-object v2, p1, Ll3/t;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/t;->b:Ljava/lang/String;

    iget-object v2, p1, Ll3/t;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/t;->c:[B

    iget-object v2, p1, Ll3/t;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/t;->d:Ll3/h;

    iget-object v2, p1, Ll3/t;->d:Ll3/h;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/t;->e:Ll3/g;

    iget-object v2, p1, Ll3/t;->e:Ll3/g;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/t;->f:Ll3/i;

    iget-object v2, p1, Ll3/t;->f:Ll3/i;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/t;->m:Ll3/e;

    iget-object v2, p1, Ll3/t;->m:Ll3/e;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/t;->n:Ljava/lang/String;

    iget-object p1, p1, Ll3/t;->n:Ljava/lang/String;

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

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll3/t;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/t;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/t;->c:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/t;->e:Ll3/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/t;->d:Ll3/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/t;->f:Ll3/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/t;->m:Ll3/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/t;->n:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ll3/t;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ll3/t;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ll3/t;->B()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, La3/c;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Ll3/t;->d:Ll3/h;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ll3/t;->e:Ll3/g;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ll3/t;->f:Ll3/i;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ll3/t;->z()Ll3/e;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ll3/t;->y()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ll3/e;
    .locals 1

    iget-object v0, p0, Ll3/t;->m:Ll3/e;

    return-object v0
.end method
