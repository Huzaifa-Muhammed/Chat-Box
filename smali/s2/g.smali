.class public Ls2/g;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ls2/j;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/x;

    invoke-direct {v0}, Ls2/x;-><init>()V

    sput-object v0, Ls2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ls2/j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/j;

    iput-object p1, p0, Ls2/g;->a:Ls2/j;

    iput-object p2, p0, Ls2/g;->b:Ljava/lang/String;

    iput p3, p0, Ls2/g;->c:I

    return-void
.end method

.method public static A(Ls2/g;)Ls2/g$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ls2/g;->y()Ls2/g$a;

    move-result-object v0

    invoke-virtual {p0}, Ls2/g;->z()Ls2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/g$a;->b(Ls2/j;)Ls2/g$a;

    iget v1, p0, Ls2/g;->c:I

    invoke-virtual {v0, v1}, Ls2/g$a;->d(I)Ls2/g$a;

    iget-object p0, p0, Ls2/g;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ls2/g$a;->c(Ljava/lang/String;)Ls2/g$a;

    :cond_0
    return-object v0
.end method

.method public static y()Ls2/g$a;
    .locals 1

    new-instance v0, Ls2/g$a;

    invoke-direct {v0}, Ls2/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls2/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls2/g;

    iget-object v0, p0, Ls2/g;->a:Ls2/j;

    iget-object v2, p1, Ls2/g;->a:Ls2/j;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/g;->b:Ljava/lang/String;

    iget-object v2, p1, Ls2/g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls2/g;->c:I

    iget p1, p1, Ls2/g;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls2/g;->a:Ls2/j;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Ls2/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ls2/g;->z()Ls2/j;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ls2/g;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Ls2/g;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()Ls2/j;
    .locals 1

    iget-object v0, p0, Ls2/g;->a:Ls2/j;

    return-object v0
.end method
