.class public final enum Lim/zego/zim/enums/ZIMCallUserState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMCallUserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum ACCEPTED:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum BE_CANCELLED:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum CANCELLED:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum ENDED:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum INVITING:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum NOT_YET_RECEIVED:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum OFFLINE:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum QUITED:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum RECEIVED:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum REJECTED:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum TIMEOUT:Lim/zego/zim/enums/ZIMCallUserState;

.field public static final enum UNKNOWN:Lim/zego/zim/enums/ZIMCallUserState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMCallUserState;->UNKNOWN:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v1, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v3, "INVITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMCallUserState;->INVITING:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v3, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v5, "ACCEPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zim/enums/ZIMCallUserState;->ACCEPTED:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v5, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v7, "REJECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zim/enums/ZIMCallUserState;->REJECTED:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v7, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zim/enums/ZIMCallUserState;->CANCELLED:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v9, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v11, "OFFLINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zim/enums/ZIMCallUserState;->OFFLINE:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v11, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v13, "RECEIVED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zim/enums/ZIMCallUserState;->RECEIVED:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v13, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v15, "TIMEOUT"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lim/zego/zim/enums/ZIMCallUserState;->TIMEOUT:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v15, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v14, "QUITED"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lim/zego/zim/enums/ZIMCallUserState;->QUITED:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v14, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v12, "ENDED"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lim/zego/zim/enums/ZIMCallUserState;->ENDED:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v12, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v10, "NOT_YET_RECEIVED"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zim/enums/ZIMCallUserState;->NOT_YET_RECEIVED:Lim/zego/zim/enums/ZIMCallUserState;

    new-instance v10, Lim/zego/zim/enums/ZIMCallUserState;

    const-string v8, "BE_CANCELLED"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lim/zego/zim/enums/ZIMCallUserState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zim/enums/ZIMCallUserState;->BE_CANCELLED:Lim/zego/zim/enums/ZIMCallUserState;

    const/16 v8, 0xc

    new-array v8, v8, [Lim/zego/zim/enums/ZIMCallUserState;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    aput-object v12, v8, v6

    aput-object v10, v8, v4

    sput-object v8, Lim/zego/zim/enums/ZIMCallUserState;->$VALUES:[Lim/zego/zim/enums/ZIMCallUserState;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    return-void
.end method

.method public static getZIMCallUserState(I)Lim/zego/zim/enums/ZIMCallUserState;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->INVITING:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->ACCEPTED:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->REJECTED:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->CANCELLED:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->RECEIVED:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->QUITED:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->TIMEOUT:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->ENDED:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->NOT_YET_RECEIVED:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->BE_CANCELLED:Lim/zego/zim/enums/ZIMCallUserState;

    iget v1, v0, Lim/zego/zim/enums/ZIMCallUserState;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lim/zego/zim/enums/ZIMCallUserState;->UNKNOWN:Lim/zego/zim/enums/ZIMCallUserState;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMCallUserState;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMCallUserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMCallUserState;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMCallUserState;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMCallUserState;->$VALUES:[Lim/zego/zim/enums/ZIMCallUserState;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMCallUserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMCallUserState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMCallUserState;->value:I

    return v0
.end method
