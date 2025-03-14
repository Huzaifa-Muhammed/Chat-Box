.class public final enum Lim/zego/zim/enums/ZIMGroupMemberEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMGroupMemberEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMGroupMemberEvent;

.field public static final enum INVITED:Lim/zego/zim/enums/ZIMGroupMemberEvent;

.field public static final enum JOINED:Lim/zego/zim/enums/ZIMGroupMemberEvent;

.field public static final enum KICKED_OUT:Lim/zego/zim/enums/ZIMGroupMemberEvent;

.field public static final enum LEFT:Lim/zego/zim/enums/ZIMGroupMemberEvent;

.field public static final enum UNKNOWN:Lim/zego/zim/enums/ZIMGroupMemberEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zim/enums/ZIMGroupMemberEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->UNKNOWN:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    new-instance v1, Lim/zego/zim/enums/ZIMGroupMemberEvent;

    const-string v3, "JOINED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zim/enums/ZIMGroupMemberEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMGroupMemberEvent;->JOINED:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    new-instance v3, Lim/zego/zim/enums/ZIMGroupMemberEvent;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zim/enums/ZIMGroupMemberEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zim/enums/ZIMGroupMemberEvent;->LEFT:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    new-instance v5, Lim/zego/zim/enums/ZIMGroupMemberEvent;

    const-string v7, "KICKED_OUT"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lim/zego/zim/enums/ZIMGroupMemberEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zim/enums/ZIMGroupMemberEvent;->KICKED_OUT:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    new-instance v7, Lim/zego/zim/enums/ZIMGroupMemberEvent;

    const-string v10, "INVITED"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lim/zego/zim/enums/ZIMGroupMemberEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zim/enums/ZIMGroupMemberEvent;->INVITED:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    new-array v10, v11, [Lim/zego/zim/enums/ZIMGroupMemberEvent;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    sput-object v10, Lim/zego/zim/enums/ZIMGroupMemberEvent;->$VALUES:[Lim/zego/zim/enums/ZIMGroupMemberEvent;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->value:I

    return-void
.end method

.method public static getZIMGroupMemberEvent(I)Lim/zego/zim/enums/ZIMGroupMemberEvent;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->JOINED:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->INVITED:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->LEFT:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->KICKED_OUT:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    iget v1, v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->UNKNOWN:Lim/zego/zim/enums/ZIMGroupMemberEvent;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMGroupMemberEvent;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMGroupMemberEvent;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMGroupMemberEvent;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->$VALUES:[Lim/zego/zim/enums/ZIMGroupMemberEvent;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMGroupMemberEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMGroupMemberEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMGroupMemberEvent;->value:I

    return v0
.end method
