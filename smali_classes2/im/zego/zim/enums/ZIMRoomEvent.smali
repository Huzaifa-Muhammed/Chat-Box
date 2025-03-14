.class public final enum Lim/zego/zim/enums/ZIMRoomEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMRoomEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum ACTIVE_CREATE:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum ACTIVE_ENTER:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum CONNECT_TIMEOUT:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum CREATE_FAILED:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum ENTER_FAILED:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum KICKED_OUT:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum KICKED_OUT_BY_OTHER_DEVICE:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum NETWORK_DISCONNECTED:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum NETWORK_INTERRUPTED:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum ROOM_NOT_EXIST:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum SUCCESS:Lim/zego/zim/enums/ZIMRoomEvent;

.field public static final enum UNKNOWN:Lim/zego/zim/enums/ZIMRoomEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->UNKNOWN:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v1, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMRoomEvent;->SUCCESS:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v3, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v5, "NETWORK_INTERRUPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zim/enums/ZIMRoomEvent;->NETWORK_INTERRUPTED:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v5, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v7, "NETWORK_DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zim/enums/ZIMRoomEvent;->NETWORK_DISCONNECTED:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v7, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v9, "ROOM_NOT_EXIST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zim/enums/ZIMRoomEvent;->ROOM_NOT_EXIST:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v9, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v11, "ACTIVE_CREATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zim/enums/ZIMRoomEvent;->ACTIVE_CREATE:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v11, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v13, "CREATE_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zim/enums/ZIMRoomEvent;->CREATE_FAILED:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v13, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v15, "ACTIVE_ENTER"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lim/zego/zim/enums/ZIMRoomEvent;->ACTIVE_ENTER:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v15, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v14, "ENTER_FAILED"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lim/zego/zim/enums/ZIMRoomEvent;->ENTER_FAILED:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v14, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v12, "KICKED_OUT"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lim/zego/zim/enums/ZIMRoomEvent;->KICKED_OUT:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v12, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v10, "CONNECT_TIMEOUT"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zim/enums/ZIMRoomEvent;->CONNECT_TIMEOUT:Lim/zego/zim/enums/ZIMRoomEvent;

    new-instance v10, Lim/zego/zim/enums/ZIMRoomEvent;

    const-string v8, "KICKED_OUT_BY_OTHER_DEVICE"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lim/zego/zim/enums/ZIMRoomEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zim/enums/ZIMRoomEvent;->KICKED_OUT_BY_OTHER_DEVICE:Lim/zego/zim/enums/ZIMRoomEvent;

    const/16 v8, 0xc

    new-array v8, v8, [Lim/zego/zim/enums/ZIMRoomEvent;

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

    sput-object v8, Lim/zego/zim/enums/ZIMRoomEvent;->$VALUES:[Lim/zego/zim/enums/ZIMRoomEvent;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    return-void
.end method

.method public static getZIMRoomEvent(I)Lim/zego/zim/enums/ZIMRoomEvent;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->SUCCESS:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->NETWORK_INTERRUPTED:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->NETWORK_DISCONNECTED:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->ROOM_NOT_EXIST:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->ACTIVE_CREATE:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->CREATE_FAILED:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->ACTIVE_ENTER:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->ENTER_FAILED:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->KICKED_OUT:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->CONNECT_TIMEOUT:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    if-ne v1, p0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->KICKED_OUT_BY_OTHER_DEVICE:Lim/zego/zim/enums/ZIMRoomEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_a

    return-object v0

    :cond_a
    sget-object p0, Lim/zego/zim/enums/ZIMRoomEvent;->UNKNOWN:Lim/zego/zim/enums/ZIMRoomEvent;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMRoomEvent;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMRoomEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMRoomEvent;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMRoomEvent;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMRoomEvent;->$VALUES:[Lim/zego/zim/enums/ZIMRoomEvent;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMRoomEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMRoomEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMRoomEvent;->value:I

    return v0
.end method
