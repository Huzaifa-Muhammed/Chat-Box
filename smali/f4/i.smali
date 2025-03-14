.class public Lf4/i;
.super Lcom/google/firebase/auth/a0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf4/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field private b:Lf4/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Lf4/k;

.field private p:Z

.field private q:Lcom/google/firebase/auth/d2;

.field private r:Lf4/m0;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/h;

    invoke-direct {v0}, Lf4/h;-><init>()V

    sput-object v0, Lf4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lf4/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lf4/k;ZLcom/google/firebase/auth/d2;Lf4/m0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
            "Lf4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf4/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lf4/k;",
            "Z",
            "Lcom/google/firebase/auth/d2;",
            "Lf4/m0;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    iput-object p1, p0, Lf4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p2, p0, Lf4/i;->b:Lf4/e;

    iput-object p3, p0, Lf4/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lf4/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lf4/i;->e:Ljava/util/List;

    iput-object p6, p0, Lf4/i;->f:Ljava/util/List;

    iput-object p7, p0, Lf4/i;->m:Ljava/lang/String;

    iput-object p8, p0, Lf4/i;->n:Ljava/lang/Boolean;

    iput-object p9, p0, Lf4/i;->o:Lf4/k;

    iput-boolean p10, p0, Lf4/i;->p:Z

    iput-object p11, p0, Lf4/i;->q:Lcom/google/firebase/auth/d2;

    iput-object p12, p0, Lf4/i;->r:Lf4/m0;

    iput-object p13, p0, Lf4/i;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly3/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ly3/f;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf4/i;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lf4/i;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lf4/i;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/a0;->T(Ljava/util/List;)Lcom/google/firebase/auth/a0;

    return-void
.end method


# virtual methods
.method public A()Lcom/google/firebase/auth/b0;
    .locals 1

    iget-object v0, p0, Lf4/i;->o:Lf4/k;

    return-object v0
.end method

.method public synthetic B()Lcom/google/firebase/auth/h0;
    .locals 1

    new-instance v0, Lf4/m;

    invoke-direct {v0, p0}, Lf4/m;-><init>(Lf4/i;)V

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf4/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/l0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lf4/i;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lf4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/l0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf4/i;->n:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lf4/i;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized T(Ljava/util/List;)Lcom/google/firebase/auth/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;)",
            "Lcom/google/firebase/auth/a0;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf4/i;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf4/i;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/d1;

    invoke-interface {v2}, Lcom/google/firebase/auth/d1;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf4/e;

    iput-object v3, p0, Lf4/i;->b:Lf4/e;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf4/i;->f:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/d1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lf4/i;->e:Ljava/util/List;

    check-cast v2, Lf4/e;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf4/i;->b:Lf4/e;

    if-nez p1, :cond_2

    iget-object p1, p0, Lf4/i;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/e;

    iput-object p1, p0, Lf4/i;->b:Lf4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()Ly3/f;
    .locals 1

    iget-object v0, p0, Lf4/i;->c:Ljava/lang/String;

    invoke-static {v0}, Ly3/f;->p(Ljava/lang/String;)Ly3/f;

    move-result-object v0

    return-object v0
.end method

.method public final V(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p1, p0, Lf4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-void
.end method

.method public final synthetic W()Lcom/google/firebase/auth/a0;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf4/i;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final X(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lf4/m0;->y(Ljava/util/List;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, Lf4/i;->r:Lf4/m0;

    return-void
.end method

.method public final Y()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .locals 1

    iget-object v0, p0, Lf4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf4/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4/i;->b:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)Lf4/i;
    .locals 0

    iput-object p1, p0, Lf4/i;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf4/i;->b:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lcom/google/firebase/auth/d2;)V
    .locals 0

    iput-object p1, p0, Lf4/i;->q:Lcom/google/firebase/auth/d2;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lf4/i;->b:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->c()Z

    move-result v0

    return v0
.end method

.method public final c0(Lf4/k;)V
    .locals 0

    iput-object p1, p0, Lf4/i;->o:Lf4/k;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4/i;->b:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf4/i;->p:Z

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf4/i;->s:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4/i;->b:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/google/firebase/auth/d2;
    .locals 1

    iget-object v0, p0, Lf4/i;->q:Lcom/google/firebase/auth/d2;

    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf4/i;->r:Lf4/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf4/m0;->z()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf4/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lf4/i;->p:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4/i;->b:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4/i;->b:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->Y()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf4/i;->b:Lf4/e;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf4/i;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf4/i;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf4/i;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, La3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, La3/c;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lf4/i;->m:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, La3/c;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->A()Lcom/google/firebase/auth/b0;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lf4/i;->p:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, La3/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lf4/i;->q:Lcom/google/firebase/auth/d2;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf4/i;->r:Lf4/m0;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, La3/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lf4/i;->s:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, La3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->Y()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
