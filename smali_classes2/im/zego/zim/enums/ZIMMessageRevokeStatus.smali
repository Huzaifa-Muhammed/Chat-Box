.class public final enum Lim/zego/zim/enums/ZIMMessageRevokeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMMessageRevokeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMMessageRevokeStatus;

.field public static final enum AUDIT_REJECT_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

.field public static final enum GROUP_ADMIN_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

.field public static final enum GROUP_OWNER_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

.field public static final enum SELF_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

.field public static final enum SERVER_API_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

.field public static final enum SYSTEM_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

.field public static final enum UNKNOWN:Lim/zego/zim/enums/ZIMMessageRevokeStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    new-instance v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    const-string v3, "SELF_REVOKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->SELF_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    new-instance v3, Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    const-string v5, "SYSTEM_REVOKE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->SYSTEM_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    new-instance v5, Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    const-string v7, "SERVER_API_REVOKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->SERVER_API_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    new-instance v7, Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    const-string v9, "GROUP_ADMIN_REVOKE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->GROUP_ADMIN_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    new-instance v9, Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    const-string v11, "GROUP_OWNER_REVOKE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->GROUP_OWNER_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    new-instance v11, Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    const-string v13, "AUDIT_REJECT_REVOKE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->AUDIT_REJECT_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->$VALUES:[Lim/zego/zim/enums/ZIMMessageRevokeStatus;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value:I

    return-void
.end method

.method public static getZIMMessageRevokeStatus(I)Lim/zego/zim/enums/ZIMMessageRevokeStatus;
    .locals 3

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->SELF_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    iget v2, v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value:I

    if-ne v2, p0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->SYSTEM_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    iget v2, v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value:I

    if-ne v2, p0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->SERVER_API_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    iget v2, v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value:I

    if-ne v2, p0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->GROUP_ADMIN_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    iget v2, v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value:I

    if-ne v2, p0, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->GROUP_OWNER_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    iget v2, v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value:I

    if-ne v2, p0, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->AUDIT_REJECT_REVOKE:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    iget v2, v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p0, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMMessageRevokeStatus;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMMessageRevokeStatus;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->$VALUES:[Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMMessageRevokeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value:I

    return v0
.end method
