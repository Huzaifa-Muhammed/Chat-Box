.class public final enum Lim/zego/zim/enums/ZIMMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum AUDIO:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum BARRAGE:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum COMBINE:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum COMMAND:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum CUSTOM:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum FILE:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum IMAGE:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum REVOKE:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum SYSTEM:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum TEXT:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum TIPS:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum UNKNOWN:Lim/zego/zim/enums/ZIMMessageType;

.field public static final enum VIDEO:Lim/zego/zim/enums/ZIMMessageType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lim/zego/zim/enums/ZIMMessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMMessageType;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v1, Lim/zego/zim/enums/ZIMMessageType;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMMessageType;->TEXT:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v3, Lim/zego/zim/enums/ZIMMessageType;

    const-string v5, "COMMAND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zim/enums/ZIMMessageType;->COMMAND:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v5, Lim/zego/zim/enums/ZIMMessageType;

    const-string v7, "IMAGE"

    const/4 v8, 0x3

    const/16 v9, 0xb

    invoke-direct {v5, v7, v8, v9}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zim/enums/ZIMMessageType;->IMAGE:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v7, Lim/zego/zim/enums/ZIMMessageType;

    const-string v10, "FILE"

    const/4 v11, 0x4

    const/16 v12, 0xc

    invoke-direct {v7, v10, v11, v12}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zim/enums/ZIMMessageType;->FILE:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v10, Lim/zego/zim/enums/ZIMMessageType;

    const-string v13, "AUDIO"

    const/4 v14, 0x5

    const/16 v15, 0xd

    invoke-direct {v10, v13, v14, v15}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zim/enums/ZIMMessageType;->AUDIO:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v13, Lim/zego/zim/enums/ZIMMessageType;

    const-string v14, "VIDEO"

    const/4 v11, 0x6

    const/16 v8, 0xe

    invoke-direct {v13, v14, v11, v8}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lim/zego/zim/enums/ZIMMessageType;->VIDEO:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v8, Lim/zego/zim/enums/ZIMMessageType;

    const-string v14, "BARRAGE"

    const/4 v11, 0x7

    const/16 v6, 0x14

    invoke-direct {v8, v14, v11, v6}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lim/zego/zim/enums/ZIMMessageType;->BARRAGE:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v6, Lim/zego/zim/enums/ZIMMessageType;

    const-string v14, "SYSTEM"

    const/16 v11, 0x8

    const/16 v4, 0x1e

    invoke-direct {v6, v14, v11, v4}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zim/enums/ZIMMessageType;->SYSTEM:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v4, Lim/zego/zim/enums/ZIMMessageType;

    const-string v14, "REVOKE"

    const/16 v11, 0x9

    const/16 v2, 0x1f

    invoke-direct {v4, v14, v11, v2}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zim/enums/ZIMMessageType;->REVOKE:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v2, Lim/zego/zim/enums/ZIMMessageType;

    const-string v14, "TIPS"

    const/16 v11, 0xa

    const/16 v15, 0x20

    invoke-direct {v2, v14, v11, v15}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim/zego/zim/enums/ZIMMessageType;->TIPS:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v14, Lim/zego/zim/enums/ZIMMessageType;

    const-string v15, "COMBINE"

    const/16 v11, 0x64

    invoke-direct {v14, v15, v9, v11}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lim/zego/zim/enums/ZIMMessageType;->COMBINE:Lim/zego/zim/enums/ZIMMessageType;

    new-instance v11, Lim/zego/zim/enums/ZIMMessageType;

    const-string v15, "CUSTOM"

    const/16 v9, 0xc8

    invoke-direct {v11, v15, v12, v9}, Lim/zego/zim/enums/ZIMMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zim/enums/ZIMMessageType;->CUSTOM:Lim/zego/zim/enums/ZIMMessageType;

    const/16 v9, 0xd

    new-array v9, v9, [Lim/zego/zim/enums/ZIMMessageType;

    const/4 v15, 0x0

    aput-object v0, v9, v15

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v13, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    const/16 v0, 0x8

    aput-object v6, v9, v0

    const/16 v0, 0x9

    aput-object v4, v9, v0

    const/16 v0, 0xa

    aput-object v2, v9, v0

    const/16 v0, 0xb

    aput-object v14, v9, v0

    aput-object v11, v9, v12

    sput-object v9, Lim/zego/zim/enums/ZIMMessageType;->$VALUES:[Lim/zego/zim/enums/ZIMMessageType;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    return-void
.end method

.method public static getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->TEXT:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->COMMAND:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->BARRAGE:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->AUDIO:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->IMAGE:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->FILE:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->VIDEO:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->SYSTEM:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->REVOKE:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->CUSTOM:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->TIPS:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    if-ne v1, p0, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->COMBINE:Lim/zego/zim/enums/ZIMMessageType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_b

    return-object v0

    :cond_b
    sget-object p0, Lim/zego/zim/enums/ZIMMessageType;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageType;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMMessageType;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMMessageType;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMMessageType;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->$VALUES:[Lim/zego/zim/enums/ZIMMessageType;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMMessageType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMMessageType;->value:I

    return v0
.end method
