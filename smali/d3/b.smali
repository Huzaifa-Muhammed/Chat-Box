.class public final Ld3/b;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Ld3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/c;

    invoke-direct {v0}, Ld3/c;-><init>()V

    sput-object v0, Ld3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILd3/a;)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    iput p1, p0, Ld3/b;->a:I

    iput-object p2, p0, Ld3/b;->b:Ld3/a;

    return-void
.end method

.method private constructor <init>(Ld3/a;)V
    .locals 1

    invoke-direct {p0}, La3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld3/b;->a:I

    iput-object p1, p0, Ld3/b;->b:Ld3/a;

    return-void
.end method

.method public static y(Lcom/google/android/gms/common/server/response/a$b;)Ld3/b;
    .locals 1

    instance-of v0, p0, Ld3/a;

    if-eqz v0, :cond_0

    new-instance v0, Ld3/b;

    check-cast p0, Ld3/a;

    invoke-direct {v0, p0}, Ld3/b;-><init>(Ld3/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld3/b;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La3/c;->s(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld3/b;->b:Ld3/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Lcom/google/android/gms/common/server/response/a$b;
    .locals 2

    iget-object v0, p0, Ld3/b;->b:Ld3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
