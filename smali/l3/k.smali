.class public Ll3/k;
.super La3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll3/b;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ll3/h1;

.field private final d:Ll3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/v1;

    invoke-direct {v0}, Ll3/v1;-><init>()V

    sput-object v0, Ll3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, La3/a;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ll3/b;->h(Ljava/lang/String;)Ll3/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll3/k;->a:Ll3/b;

    iput-object p2, p0, Ll3/k;->b:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ll3/h1;->h(Ljava/lang/String;)Ll3/h1;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ll3/k;->c:Ll3/h1;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p4}, Ll3/d0;->h(Ljava/lang/String;)Ll3/d0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ll3/k;->d:Ll3/d0;
    :try_end_0
    .catch Ll3/b$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll3/g1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll3/d0$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/k;->d:Ll3/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ll3/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll3/k;

    iget-object v0, p0, Ll3/k;->a:Ll3/b;

    iget-object v2, p1, Ll3/k;->a:Ll3/b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/k;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Ll3/k;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/k;->c:Ll3/h1;

    iget-object v2, p1, Ll3/k;->c:Ll3/h1;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/k;->d:Ll3/d0;

    iget-object p1, p1, Ll3/k;->d:Ll3/d0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll3/k;->a:Ll3/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/k;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/k;->c:Ll3/h1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ll3/k;->d:Ll3/d0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ll3/k;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ll3/k;->z()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, La3/c;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-object v0, p0, Ll3/k;->c:Ll3/h1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll3/h1;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Ll3/k;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, La3/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, La3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/k;->a:Ll3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ll3/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ll3/k;->b:Ljava/lang/Boolean;

    return-object v0
.end method
