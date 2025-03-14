.class public Ls2/e;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/r;

    invoke-direct {v0}, Ls2/r;-><init>()V

    sput-object v0, Ls2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, La3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls2/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ls2/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ls2/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ls2/e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ls2/e;->e:Z

    iput p6, p0, Ls2/e;->f:I

    return-void
.end method

.method public static D(Ls2/e;)Ls2/e$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ls2/e;->y()Ls2/e$a;

    move-result-object v0

    invoke-virtual {p0}, Ls2/e;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/e$a;->e(Ljava/lang/String;)Ls2/e$a;

    invoke-virtual {p0}, Ls2/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/e$a;->c(Ljava/lang/String;)Ls2/e$a;

    invoke-virtual {p0}, Ls2/e;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/e$a;->b(Ljava/lang/String;)Ls2/e$a;

    iget-boolean v1, p0, Ls2/e;->e:Z

    invoke-virtual {v0, v1}, Ls2/e$a;->d(Z)Ls2/e$a;

    iget v1, p0, Ls2/e;->f:I

    invoke-virtual {v0, v1}, Ls2/e$a;->g(I)Ls2/e$a;

    iget-object p0, p0, Ls2/e;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ls2/e$a;->f(Ljava/lang/String;)Ls2/e$a;

    :cond_0
    return-object v0
.end method

.method public static y()Ls2/e$a;
    .locals 1

    new-instance v0, Ls2/e$a;

    invoke-direct {v0}, Ls2/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Ls2/e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls2/e;

    iget-object v0, p0, Ls2/e;->a:Ljava/lang/String;

    iget-object v2, p1, Ls2/e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/e;->d:Ljava/lang/String;

    iget-object v2, p1, Ls2/e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/e;->b:Ljava/lang/String;

    iget-object v2, p1, Ls2/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls2/e;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Ls2/e;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls2/e;->f:I

    iget p1, p1, Ls2/e;->f:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls2/e;->a:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Ls2/e;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Ls2/e;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-boolean v0, p0, Ls2/e;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget v0, p0, Ls2/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ls2/e;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ls2/e;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ls2/e;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ls2/e;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ls2/e;->C()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, La3/c;->g(Landroid/os/Parcel;IZ)V

    iget v0, p0, Ls2/e;->f:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, La3/c;->s(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/e;->b:Ljava/lang/String;

    return-object v0
.end method
