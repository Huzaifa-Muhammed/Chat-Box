.class public Lr2/a;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Z

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/k;

    invoke-direct {v0}, Lr2/k;-><init>()V

    sput-object v0, Lr2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZJZ)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    iput p1, p0, Lr2/a;->a:I

    iput-boolean p2, p0, Lr2/a;->b:Z

    iput-wide p3, p0, Lr2/a;->c:J

    iput-boolean p5, p0, Lr2/a;->d:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lr2/a;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lr2/a;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lr2/a;->A()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lr2/a;->y()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, La3/c;->v(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lr2/a;->z()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lr2/a;->c:J

    return-wide v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lr2/a;->d:Z

    return v0
.end method
