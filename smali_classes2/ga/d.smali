.class public final enum Lga/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lga/d;

.field public static final enum b:Lga/d;

.field public static final enum c:Lga/d;

.field public static final enum d:Lga/d;

.field private static final synthetic e:[Lga/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/d;->a:Lga/d;

    new-instance v0, Lga/d;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/d;->b:Lga/d;

    new-instance v0, Lga/d;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/d;->c:Lga/d;

    new-instance v0, Lga/d;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lga/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/d;->d:Lga/d;

    invoke-static {}, Lga/d;->d()[Lga/d;

    move-result-object v0

    sput-object v0, Lga/d;->e:[Lga/d;

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

.method private static final synthetic d()[Lga/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lga/d;

    sget-object v1, Lga/d;->a:Lga/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lga/d;->b:Lga/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lga/d;->c:Lga/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lga/d;->d:Lga/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lga/d;
    .locals 1

    const-class v0, Lga/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/d;

    return-object p0
.end method

.method public static values()[Lga/d;
    .locals 1

    sget-object v0, Lga/d;->e:[Lga/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/d;

    return-object v0
.end method
