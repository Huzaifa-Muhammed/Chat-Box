.class public Lcom/google/android/gms/common/internal/t;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/z0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/t;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/t;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/t;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/t;->d:I

    iput p5, p0, Lcom/google/android/gms/common/internal/t;->e:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->b:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->c:Z

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->C()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->A()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->B()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->y()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->z()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->d:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->e:I

    return v0
.end method
