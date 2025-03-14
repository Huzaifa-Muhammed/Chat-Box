.class public final Lp3/l;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lz2/b;

.field private final c:Lcom/google/android/gms/common/internal/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/m;

    invoke-direct {v0}, Lp3/m;-><init>()V

    sput-object v0, Lp3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILz2/b;Lcom/google/android/gms/common/internal/r0;)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    iput p1, p0, Lp3/l;->a:I

    iput-object p2, p0, Lp3/l;->b:Lz2/b;

    iput-object p3, p0, Lp3/l;->c:Lcom/google/android/gms/common/internal/r0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lp3/l;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La3/c;->s(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp3/l;->b:Lz2/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lp3/l;->c:Lcom/google/android/gms/common/internal/r0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Lz2/b;
    .locals 1

    iget-object v0, p0, Lp3/l;->b:Lz2/b;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/common/internal/r0;
    .locals 1

    iget-object v0, p0, Lp3/l;->c:Lcom/google/android/gms/common/internal/r0;

    return-object v0
.end method
