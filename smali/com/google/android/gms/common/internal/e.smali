.class public Lcom/google/android/gms/common/internal/e;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/t;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/i1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/t;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-void
.end method


# virtual methods
.method public A()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    return v0
.end method

.method public final D()Lcom/google/android/gms/common/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/t;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->B()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, La3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->C()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, La3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->z()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, La3/c;->t(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->y()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->A()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, La3/c;->t(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/e;->e:I

    return v0
.end method

.method public z()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    return-object v0
.end method
