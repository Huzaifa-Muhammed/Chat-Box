.class public final enum Lim/zego/zim/enums/ZIMGroupApplicationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMGroupApplicationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMGroupApplicationState;

.field public static final enum ACCEPTED:Lim/zego/zim/enums/ZIMGroupApplicationState;

.field public static final enum DISABLED:Lim/zego/zim/enums/ZIMGroupApplicationState;

.field public static final enum EXPIRED:Lim/zego/zim/enums/ZIMGroupApplicationState;

.field public static final enum REJECTED:Lim/zego/zim/enums/ZIMGroupApplicationState;

.field public static final enum WAITING:Lim/zego/zim/enums/ZIMGroupApplicationState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lim/zego/zim/enums/ZIMGroupApplicationState;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zim/enums/ZIMGroupApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMGroupApplicationState;->WAITING:Lim/zego/zim/enums/ZIMGroupApplicationState;

    new-instance v1, Lim/zego/zim/enums/ZIMGroupApplicationState;

    const-string v4, "ACCEPTED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lim/zego/zim/enums/ZIMGroupApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMGroupApplicationState;->ACCEPTED:Lim/zego/zim/enums/ZIMGroupApplicationState;

    new-instance v4, Lim/zego/zim/enums/ZIMGroupApplicationState;

    const-string v6, "REJECTED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lim/zego/zim/enums/ZIMGroupApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zim/enums/ZIMGroupApplicationState;->REJECTED:Lim/zego/zim/enums/ZIMGroupApplicationState;

    new-instance v6, Lim/zego/zim/enums/ZIMGroupApplicationState;

    const-string v8, "EXPIRED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lim/zego/zim/enums/ZIMGroupApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zim/enums/ZIMGroupApplicationState;->EXPIRED:Lim/zego/zim/enums/ZIMGroupApplicationState;

    new-instance v8, Lim/zego/zim/enums/ZIMGroupApplicationState;

    const-string v10, "DISABLED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lim/zego/zim/enums/ZIMGroupApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lim/zego/zim/enums/ZIMGroupApplicationState;->DISABLED:Lim/zego/zim/enums/ZIMGroupApplicationState;

    new-array v10, v11, [Lim/zego/zim/enums/ZIMGroupApplicationState;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lim/zego/zim/enums/ZIMGroupApplicationState;->$VALUES:[Lim/zego/zim/enums/ZIMGroupApplicationState;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMGroupApplicationState;->value:I

    return-void
.end method

.method public static getZIMGroupApplicationState(I)Lim/zego/zim/enums/ZIMGroupApplicationState;
    .locals 3

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMGroupApplicationState;->WAITING:Lim/zego/zim/enums/ZIMGroupApplicationState;

    iget v1, v0, Lim/zego/zim/enums/ZIMGroupApplicationState;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lim/zego/zim/enums/ZIMGroupApplicationState;->ACCEPTED:Lim/zego/zim/enums/ZIMGroupApplicationState;

    iget v2, v1, Lim/zego/zim/enums/ZIMGroupApplicationState;->value:I

    if-ne v2, p0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lim/zego/zim/enums/ZIMGroupApplicationState;->REJECTED:Lim/zego/zim/enums/ZIMGroupApplicationState;

    iget v2, v1, Lim/zego/zim/enums/ZIMGroupApplicationState;->value:I

    if-ne v2, p0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lim/zego/zim/enums/ZIMGroupApplicationState;->EXPIRED:Lim/zego/zim/enums/ZIMGroupApplicationState;

    iget v2, v1, Lim/zego/zim/enums/ZIMGroupApplicationState;->value:I

    if-ne v2, p0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lim/zego/zim/enums/ZIMGroupApplicationState;->DISABLED:Lim/zego/zim/enums/ZIMGroupApplicationState;

    iget v2, v1, Lim/zego/zim/enums/ZIMGroupApplicationState;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p0, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMGroupApplicationState;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMGroupApplicationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMGroupApplicationState;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMGroupApplicationState;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMGroupApplicationState;->$VALUES:[Lim/zego/zim/enums/ZIMGroupApplicationState;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMGroupApplicationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMGroupApplicationState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMGroupApplicationState;->value:I

    return v0
.end method
