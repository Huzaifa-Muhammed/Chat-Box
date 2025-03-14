.class public final enum Lim/zego/zegoexpress/constants/ZegoStreamEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoStreamEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PLAY_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PUBLISH_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

.field public static final enum RETRY_PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v1, "PUBLISH_START"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v3, "PUBLISH_SUCCESS"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v5}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v5, "PUBLISH_FAIL"

    const/4 v6, 0x2

    const/16 v7, 0x66

    invoke-direct {v3, v5, v6, v7}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v5, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v7, "RETRY_PUBLISH_START"

    const/4 v8, 0x3

    const/16 v9, 0x67

    invoke-direct {v5, v7, v8, v9}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v7, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v9, "RETRY_PUBLISH_SUCCESS"

    const/4 v10, 0x4

    const/16 v11, 0x68

    invoke-direct {v7, v9, v10, v11}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v9, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v11, "RETRY_PUBLISH_FAIL"

    const/4 v12, 0x5

    const/16 v13, 0x69

    invoke-direct {v9, v11, v12, v13}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v11, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v13, "PUBLISH_END"

    const/4 v14, 0x6

    const/16 v15, 0x6a

    invoke-direct {v11, v13, v14, v15}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v13, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v15, "PLAY_START"

    const/4 v14, 0x7

    const/16 v12, 0xc8

    invoke-direct {v13, v15, v14, v12}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v12, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v15, "PLAY_SUCCESS"

    const/16 v14, 0x8

    const/16 v10, 0xc9

    invoke-direct {v12, v15, v14, v10}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v10, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v15, "PLAY_FAIL"

    const/16 v14, 0x9

    const/16 v8, 0xca

    invoke-direct {v10, v15, v14, v8}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v8, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v15, "RETRY_PLAY_START"

    const/16 v14, 0xa

    const/16 v6, 0xcb

    invoke-direct {v8, v15, v14, v6}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v15, "RETRY_PLAY_SUCCESS"

    const/16 v14, 0xb

    const/16 v4, 0xcc

    invoke-direct {v6, v15, v14, v4}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v15, "RETRY_PLAY_FAIL"

    const/16 v14, 0xc

    const/16 v2, 0xcd

    invoke-direct {v4, v15, v14, v2}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    new-instance v2, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const-string v15, "PLAY_END"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0xce

    invoke-direct {v2, v15, v14, v4}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const/16 v4, 0xe

    new-array v4, v4, [Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamEvent;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    return-void
.end method

.method public static getZegoStreamEvent(I)Lim/zego/zegoexpress/constants/ZegoStreamEvent;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PUBLISH_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PUBLISH_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_START:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_SUCCESS:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->RETRY_PLAY_FAIL:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    if-ne v1, p0, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->PLAY_END:Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_d

    return-object v0

    :cond_d
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoStreamEvent;
    .locals 1

    const-class v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoStreamEvent;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoStreamEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoStreamEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value:I

    return v0
.end method
