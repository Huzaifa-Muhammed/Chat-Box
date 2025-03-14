.class public final enum Lf6/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf6/q;

.field public static final enum c:Lf6/q;

.field public static final enum d:Lf6/q;

.field private static final synthetic e:[Lf6/q;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf6/q;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf6/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf6/q;->b:Lf6/q;

    new-instance v1, Lf6/q;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lf6/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf6/q;->c:Lf6/q;

    new-instance v4, Lf6/q;

    const-string v6, "OFFLINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lf6/q;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lf6/q;->d:Lf6/q;

    const/4 v6, 0x3

    new-array v6, v6, [Lf6/q;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lf6/q;->e:[Lf6/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf6/q;->a:I

    return-void
.end method

.method public static d(I)Z
    .locals 1

    sget-object v0, Lf6/q;->d:Lf6/q;

    iget v0, v0, Lf6/q;->a:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 1

    sget-object v0, Lf6/q;->b:Lf6/q;

    iget v0, v0, Lf6/q;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 1

    sget-object v0, Lf6/q;->c:Lf6/q;

    iget v0, v0, Lf6/q;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/q;
    .locals 1

    const-class v0, Lf6/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/q;

    return-object p0
.end method

.method public static values()[Lf6/q;
    .locals 1

    sget-object v0, Lf6/q;->e:[Lf6/q;

    invoke-virtual {v0}, [Lf6/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/q;

    return-object v0
.end method
