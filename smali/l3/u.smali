.class public Ll3/u;
.super Ll3/c0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll3/y;

.field private final b:Ll3/a0;

.field private final c:[B

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/util/List;

.field private final m:Ll3/k;

.field private final n:Ljava/lang/Integer;

.field private final o:Ll3/e0;

.field private final p:Ll3/c;

.field private final q:Ll3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/t0;

    invoke-direct {v0}, Ll3/t0;-><init>()V

    sput-object v0, Ll3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ll3/y;Ll3/a0;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Ll3/k;Ljava/lang/Integer;Ll3/e0;Ljava/lang/String;Ll3/d;)V
    .locals 0

    invoke-direct {p0}, Ll3/c0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/y;

    iput-object p1, p0, Ll3/u;->a:Ll3/y;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/a0;

    iput-object p1, p0, Ll3/u;->b:Ll3/a0;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ll3/u;->c:[B

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ll3/u;->d:Ljava/util/List;

    iput-object p5, p0, Ll3/u;->e:Ljava/lang/Double;

    iput-object p6, p0, Ll3/u;->f:Ljava/util/List;

    iput-object p7, p0, Ll3/u;->m:Ll3/k;

    iput-object p8, p0, Ll3/u;->n:Ljava/lang/Integer;

    iput-object p9, p0, Ll3/u;->o:Ll3/e0;

    if-eqz p10, :cond_0

    :try_start_0
    invoke-static {p10}, Ll3/c;->h(Ljava/lang/String;)Ll3/c;

    move-result-object p1

    iput-object p1, p0, Ll3/u;->p:Ll3/c;
    :try_end_0
    .catch Ll3/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll3/u;->p:Ll3/c;

    :goto_0
    iput-object p11, p0, Ll3/u;->q:Ll3/d;

    return-void
.end method


# virtual methods
.method public A()Ll3/k;
    .locals 1

    iget-object v0, p0, Ll3/u;->m:Ll3/k;

    return-object v0
.end method

.method public B()[B
    .locals 1

    iget-object v0, p0, Ll3/u;->c:[B

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/u;->f:Ljava/util/List;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ll3/u;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public F()Ll3/y;
    .locals 1

    iget-object v0, p0, Ll3/u;->a:Ll3/y;

    return-object v0
.end method

.method public G()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Ll3/u;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public H()Ll3/e0;
    .locals 1

    iget-object v0, p0, Ll3/u;->o:Ll3/e0;

    return-object v0
.end method

.method public I()Ll3/a0;
    .locals 1

    iget-object v0, p0, Ll3/u;->b:Ll3/a0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll3/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll3/u;

    iget-object v0, p0, Ll3/u;->a:Ll3/y;

    iget-object v2, p1, Ll3/u;->a:Ll3/y;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->b:Ll3/a0;

    iget-object v2, p1, Ll3/u;->b:Ll3/a0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->c:[B

    iget-object v2, p1, Ll3/u;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->e:Ljava/lang/Double;

    iget-object v2, p1, Ll3/u;->e:Ljava/lang/Double;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->d:Ljava/util/List;

    iget-object v2, p1, Ll3/u;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ll3/u;->d:Ljava/util/List;

    iget-object v2, p0, Ll3/u;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->f:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p1, Ll3/u;->f:Ljava/util/List;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Ll3/u;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ll3/u;->f:Ljava/util/List;

    iget-object v2, p0, Ll3/u;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ll3/u;->m:Ll3/k;

    iget-object v2, p1, Ll3/u;->m:Ll3/k;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->n:Ljava/lang/Integer;

    iget-object v2, p1, Ll3/u;->n:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->o:Ll3/e0;

    iget-object v2, p1, Ll3/u;->o:Ll3/e0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->p:Ll3/c;

    iget-object v2, p1, Ll3/u;->p:Ll3/c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/u;->q:Ll3/d;

    iget-object p1, p1, Ll3/u;->q:Ll3/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll3/u;->a:Ll3/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->b:Ll3/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->e:Ljava/lang/Double;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->f:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->m:Ll3/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->n:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->o:Ll3/e0;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->p:Ll3/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/u;->q:Ll3/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ll3/u;->F()Ll3/y;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ll3/u;->I()Ll3/a0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ll3/u;->B()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, La3/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Ll3/u;->D()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, La3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Ll3/u;->G()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, La3/c;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-virtual {p0}, Ll3/u;->C()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, La3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Ll3/u;->A()Ll3/k;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ll3/u;->E()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, La3/c;->u(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Ll3/u;->H()Ll3/e0;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ll3/u;->y()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, v3}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ll3/u;->z()Ll3/d;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/u;->p:Ll3/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ll3/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ll3/d;
    .locals 1

    iget-object v0, p0, Ll3/u;->q:Ll3/d;

    return-object v0
.end method
