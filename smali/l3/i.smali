.class public Ll3/i;
.super Ll3/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll3/q;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/u1;

    invoke-direct {v0}, Ll3/u1;-><init>()V

    sput-object v0, Ll3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ll3/j;-><init>()V

    :try_start_0
    invoke-static {p1}, Ll3/q;->j(I)Ll3/q;

    move-result-object p1

    iput-object p1, p0, Ll3/i;->a:Ll3/q;
    :try_end_0
    .catch Ll3/q$a; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Ll3/i;->b:Ljava/lang/String;

    iput p3, p0, Ll3/i;->c:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll3/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll3/i;

    iget-object v0, p0, Ll3/i;->a:Ll3/q;

    iget-object v2, p1, Ll3/i;->a:Ll3/q;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/i;->b:Ljava/lang/String;

    iget-object v2, p1, Ll3/i;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll3/i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Ll3/i;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll3/i;->a:Ll3/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ll3/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    move-result-object v0

    iget-object v1, p0, Ll3/i;->a:Ll3/q;

    invoke-virtual {v1}, Ll3/q;->h()I

    move-result v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzaj;

    iget-object v1, p0, Ll3/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ll3/i;->y()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ll3/i;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ll3/i;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Ll3/i;->a:Ll3/q;

    invoke-virtual {v0}, Ll3/q;->h()I

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/i;->b:Ljava/lang/String;

    return-object v0
.end method
