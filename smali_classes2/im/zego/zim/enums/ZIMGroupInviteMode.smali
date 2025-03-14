.class public final enum Lim/zego/zim/enums/ZIMGroupInviteMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMGroupInviteMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMGroupInviteMode;

.field public static final enum ADMIN:Lim/zego/zim/enums/ZIMGroupInviteMode;

.field public static final enum ANY:Lim/zego/zim/enums/ZIMGroupInviteMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lim/zego/zim/enums/ZIMGroupInviteMode;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zim/enums/ZIMGroupInviteMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMGroupInviteMode;->ANY:Lim/zego/zim/enums/ZIMGroupInviteMode;

    new-instance v1, Lim/zego/zim/enums/ZIMGroupInviteMode;

    const-string v3, "ADMIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zim/enums/ZIMGroupInviteMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMGroupInviteMode;->ADMIN:Lim/zego/zim/enums/ZIMGroupInviteMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lim/zego/zim/enums/ZIMGroupInviteMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lim/zego/zim/enums/ZIMGroupInviteMode;->$VALUES:[Lim/zego/zim/enums/ZIMGroupInviteMode;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMGroupInviteMode;->value:I

    return-void
.end method

.method public static getZIMGroupInviteMode(I)Lim/zego/zim/enums/ZIMGroupInviteMode;
    .locals 3

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMGroupInviteMode;->ANY:Lim/zego/zim/enums/ZIMGroupInviteMode;

    iget v1, v0, Lim/zego/zim/enums/ZIMGroupInviteMode;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lim/zego/zim/enums/ZIMGroupInviteMode;->ADMIN:Lim/zego/zim/enums/ZIMGroupInviteMode;

    iget v2, v1, Lim/zego/zim/enums/ZIMGroupInviteMode;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMGroupInviteMode;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMGroupInviteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMGroupInviteMode;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMGroupInviteMode;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMGroupInviteMode;->$VALUES:[Lim/zego/zim/enums/ZIMGroupInviteMode;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMGroupInviteMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMGroupInviteMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMGroupInviteMode;->value:I

    return v0
.end method
