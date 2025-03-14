.class public Lm3/d;
.super La3/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lm3/c;

.field private final c:[B

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/j;

    invoke-direct {v0}, Lm3/j;-><init>()V

    sput-object v0, Lm3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    iput p1, p0, Lm3/d;->a:I

    :try_start_0
    invoke-static {p2}, Lm3/c;->h(Ljava/lang/String;)Lm3/c;

    move-result-object p1

    iput-object p1, p0, Lm3/d;->b:Lm3/c;
    :try_end_0
    .catch Lm3/c$a; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p3, p0, Lm3/d;->c:[B

    iput-object p4, p0, Lm3/d;->d:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lm3/d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm3/d;

    iget-object v1, p0, Lm3/d;->c:[B

    iget-object v3, p1, Lm3/d;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm3/d;->b:Lm3/c;

    iget-object v3, p1, Lm3/d;->b:Lm3/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm3/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lm3/d;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm3/d;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm3/d;->b:Lm3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lm3/d;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lm3/d;->A()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lm3/d;->b:Lm3/c;

    invoke-virtual {v0}, Lm3/c;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lm3/d;->z()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, La3/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lm3/d;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public z()[B
    .locals 1

    iget-object v0, p0, Lm3/d;->c:[B

    return-object v0
.end method
