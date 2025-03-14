.class public Lcom/google/android/gms/common/internal/o;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/o;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/o;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/o;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/o;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/o;->e:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/o;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/o;->m:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/o;->n:I

    iput p11, p0, Lcom/google/android/gms/common/internal/o;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/o;->d:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, La3/c;->v(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/o;->e:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, La3/c;->v(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->m:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->n:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->o:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
