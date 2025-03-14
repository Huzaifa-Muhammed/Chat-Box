.class public final enum La2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La2/e;

.field public static final enum b:La2/e;

.field public static final enum c:La2/e;

.field public static final enum d:La2/e;

.field public static final enum e:La2/e;

.field private static final synthetic f:[La2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La2/e;

    const-string v1, "PortraitUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/e;->a:La2/e;

    new-instance v0, La2/e;

    const-string v1, "PortraitDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/e;->b:La2/e;

    new-instance v0, La2/e;

    const-string v1, "LandscapeLeft"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/e;->c:La2/e;

    new-instance v0, La2/e;

    const-string v1, "LandscapeRight"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/e;->d:La2/e;

    new-instance v0, La2/e;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/e;->e:La2/e;

    invoke-static {}, La2/e;->d()[La2/e;

    move-result-object v0

    sput-object v0, La2/e;->f:[La2/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[La2/e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [La2/e;

    sget-object v1, La2/e;->a:La2/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La2/e;->b:La2/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La2/e;->c:La2/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La2/e;->d:La2/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La2/e;->e:La2/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La2/e;
    .locals 1

    const-class v0, La2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/e;

    return-object p0
.end method

.method public static values()[La2/e;
    .locals 1

    sget-object v0, La2/e;->f:[La2/e;

    invoke-virtual {v0}, [La2/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/e;

    return-object v0
.end method
