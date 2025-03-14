.class public final enum Laa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laa/a;

.field public static final enum b:Laa/a;

.field public static final enum c:Laa/a;

.field private static final synthetic d:[Laa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laa/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa/a;->a:Laa/a;

    new-instance v0, Laa/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa/a;->b:Laa/a;

    new-instance v0, Laa/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa/a;->c:Laa/a;

    invoke-static {}, Laa/a;->d()[Laa/a;

    move-result-object v0

    sput-object v0, Laa/a;->d:[Laa/a;

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

.method private static final synthetic d()[Laa/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Laa/a;

    sget-object v1, Laa/a;->a:Laa/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laa/a;->b:Laa/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laa/a;->c:Laa/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laa/a;
    .locals 1

    const-class v0, Laa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laa/a;

    return-object p0
.end method

.method public static values()[Laa/a;
    .locals 1

    sget-object v0, Laa/a;->d:[Laa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laa/a;

    return-object v0
.end method
