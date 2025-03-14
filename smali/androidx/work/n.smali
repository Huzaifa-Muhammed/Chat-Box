.class public final enum Landroidx/work/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/n;

.field public static final enum b:Landroidx/work/n;

.field public static final enum c:Landroidx/work/n;

.field public static final enum d:Landroidx/work/n;

.field public static final enum e:Landroidx/work/n;

.field public static final enum f:Landroidx/work/n;

.field private static final synthetic m:[Landroidx/work/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/n;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->a:Landroidx/work/n;

    new-instance v0, Landroidx/work/n;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->b:Landroidx/work/n;

    new-instance v0, Landroidx/work/n;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->c:Landroidx/work/n;

    new-instance v0, Landroidx/work/n;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->d:Landroidx/work/n;

    new-instance v0, Landroidx/work/n;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->e:Landroidx/work/n;

    new-instance v0, Landroidx/work/n;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->f:Landroidx/work/n;

    invoke-static {}, Landroidx/work/n;->d()[Landroidx/work/n;

    move-result-object v0

    sput-object v0, Landroidx/work/n;->m:[Landroidx/work/n;

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

.method private static final synthetic d()[Landroidx/work/n;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/n;

    sget-object v1, Landroidx/work/n;->a:Landroidx/work/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/n;->b:Landroidx/work/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/n;->c:Landroidx/work/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/n;->d:Landroidx/work/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/n;->e:Landroidx/work/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/n;->f:Landroidx/work/n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/n;
    .locals 1

    const-class v0, Landroidx/work/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/n;

    return-object p0
.end method

.method public static values()[Landroidx/work/n;
    .locals 1

    sget-object v0, Landroidx/work/n;->m:[Landroidx/work/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/n;

    return-object v0
.end method
