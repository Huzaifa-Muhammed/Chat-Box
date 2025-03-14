.class public final enum Lf6/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf6/p;

.field public static final enum c:Lf6/p;

.field private static final synthetic d:[Lf6/p;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf6/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf6/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf6/p;->b:Lf6/p;

    new-instance v1, Lf6/p;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lf6/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf6/p;->c:Lf6/p;

    new-array v4, v5, [Lf6/p;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lf6/p;->d:[Lf6/p;

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

    iput p3, p0, Lf6/p;->a:I

    return-void
.end method

.method static d(I)Z
    .locals 1

    sget-object v0, Lf6/p;->b:Lf6/p;

    iget v0, v0, Lf6/p;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static h(I)Z
    .locals 1

    sget-object v0, Lf6/p;->c:Lf6/p;

    iget v0, v0, Lf6/p;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/p;
    .locals 1

    const-class v0, Lf6/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/p;

    return-object p0
.end method

.method public static values()[Lf6/p;
    .locals 1

    sget-object v0, Lf6/p;->d:[Lf6/p;

    invoke-virtual {v0}, [Lf6/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/p;

    return-object v0
.end method
