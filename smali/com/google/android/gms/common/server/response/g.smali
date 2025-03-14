.class public final Lcom/google/android/gms/common/server/response/g;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/common/server/response/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/a$a;)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/g;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/g;->c:Lcom/google/android/gms/common/server/response/a$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/a$a;)V
    .locals 1

    invoke-direct {p0}, La3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/g;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/g;->c:Lcom/google/android/gms/common/server/response/a$a;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/g;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La3/c;->s(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/g;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/g;->c:Lcom/google/android/gms/common/server/response/a$a;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
