.class final enum La2/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La2/i$b;

.field public static final enum c:La2/i$b;

.field public static final enum d:La2/i$b;

.field public static final enum e:La2/i$b;

.field private static final synthetic f:[La2/i$b;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La2/i$b;

    const-string v1, "normal"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, La2/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La2/i$b;->b:La2/i$b;

    new-instance v0, La2/i$b;

    const-string v1, "ui"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, La2/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La2/i$b;->c:La2/i$b;

    new-instance v0, La2/i$b;

    const-string v1, "game"

    invoke-direct {v0, v1, v5, v4}, La2/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La2/i$b;->d:La2/i$b;

    new-instance v0, La2/i$b;

    const-string v1, "fastest"

    invoke-direct {v0, v1, v3, v2}, La2/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La2/i$b;->e:La2/i$b;

    invoke-static {}, La2/i$b;->d()[La2/i$b;

    move-result-object v0

    sput-object v0, La2/i$b;->f:[La2/i$b;

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

    iput p3, p0, La2/i$b;->a:I

    return-void
.end method

.method private static synthetic d()[La2/i$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [La2/i$b;

    sget-object v1, La2/i$b;->b:La2/i$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La2/i$b;->c:La2/i$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La2/i$b;->d:La2/i$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La2/i$b;->e:La2/i$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La2/i$b;
    .locals 1

    const-class v0, La2/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/i$b;

    return-object p0
.end method

.method public static values()[La2/i$b;
    .locals 1

    sget-object v0, La2/i$b;->f:[La2/i$b;

    invoke-virtual {v0}, [La2/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/i$b;

    return-object v0
.end method
