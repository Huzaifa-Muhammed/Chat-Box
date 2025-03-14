.class public Ll3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/o$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/y1;

    invoke-direct {v0}, Ll3/y1;-><init>()V

    sput-object v0, Ll3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ll3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/a;

    iput-object p1, p0, Ll3/o;->a:Ll3/a;

    return-void
.end method

.method public static a(I)Ll3/o;
    .locals 7

    new-instance v0, Ll3/o;

    sget-object v1, Ll3/b0;->e:Ll3/b0;

    invoke-virtual {v1}, Ll3/b0;->d()I

    move-result v1

    if-ne p0, v1, :cond_0

    sget-object p0, Ll3/b0;->o:Ll3/b0;

    goto :goto_2

    :cond_0
    invoke-static {}, Ll3/b0;->values()[Ll3/b0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ll3/b0;->d()I

    move-result v6

    if-ne v6, p0, :cond_1

    move-object p0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ll3/p;->values()[Ll3/p;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ll3/p;->d()I

    move-result v5

    if-ne v5, p0, :cond_3

    move-object p0, v4

    :goto_2
    invoke-direct {v0, p0}, Ll3/o;-><init>(Ll3/a;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ll3/o$a;

    invoke-direct {v0, p0}, Ll3/o$a;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Ll3/o;->a:Ll3/a;

    invoke-interface {v0}, Ll3/a;->d()I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll3/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll3/o;

    iget-object v0, p0, Ll3/o;->a:Ll3/a;

    invoke-interface {v0}, Ll3/a;->d()I

    move-result v0

    iget-object p1, p1, Ll3/o;->a:Ll3/a;

    invoke-interface {p1}, Ll3/a;->d()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll3/o;->a:Ll3/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ll3/o;->a:Ll3/a;

    invoke-interface {p2}, Ll3/a;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
