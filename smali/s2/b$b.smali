.class public final Ls2/b$b;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls2/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/s;

    invoke-direct {v0}, Ls2/s;-><init>()V

    sput-object v0, Ls2/b$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, La3/a;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iput-boolean p1, p0, Ls2/b$b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p2, p0, Ls2/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ls2/b$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ls2/b$b;->d:Z

    sget-object p1, Ls2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 p1, 0x0

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Ls2/b$b;->f:Ljava/util/List;

    iput-object p5, p0, Ls2/b$b;->e:Ljava/lang/String;

    iput-boolean p7, p0, Ls2/b$b;->m:Z

    return-void
.end method

.method public static y()Ls2/b$b$a;
    .locals 1

    new-instance v0, Ls2/b$b$a;

    invoke-direct {v0}, Ls2/b$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls2/b$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/b$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Ls2/b$b;->a:Z

    return v0
.end method

.method public F()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Ls2/b$b;->m:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls2/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls2/b$b;

    iget-boolean v0, p0, Ls2/b$b;->a:Z

    iget-boolean v2, p1, Ls2/b$b;->a:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ls2/b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Ls2/b$b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/b$b;->c:Ljava/lang/String;

    iget-object v2, p1, Ls2/b$b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls2/b$b;->d:Z

    iget-boolean v2, p1, Ls2/b$b;->d:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ls2/b$b;->e:Ljava/lang/String;

    iget-object v2, p1, Ls2/b$b;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/b$b;->f:Ljava/util/List;

    iget-object v2, p1, Ls2/b$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls2/b$b;->m:Z

    iget-boolean p1, p1, Ls2/b$b;->m:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ls2/b$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ls2/b$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ls2/b$b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ls2/b$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ls2/b$b;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ls2/b$b;->f:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ls2/b$b;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ls2/b$b;->E()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ls2/b$b;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ls2/b$b;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ls2/b$b;->z()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ls2/b$b;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ls2/b$b;->A()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, La3/c;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Ls2/b$b;->F()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, La3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Ls2/b$b;->d:Z

    return v0
.end method
