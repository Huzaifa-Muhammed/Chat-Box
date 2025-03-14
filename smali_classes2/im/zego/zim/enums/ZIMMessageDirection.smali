.class public final enum Lim/zego/zim/enums/ZIMMessageDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMMessageDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMMessageDirection;

.field public static final enum RECEIVE:Lim/zego/zim/enums/ZIMMessageDirection;

.field public static final enum SEND:Lim/zego/zim/enums/ZIMMessageDirection;

.field public static final enum UNKNOWN:Lim/zego/zim/enums/ZIMMessageDirection;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lim/zego/zim/enums/ZIMMessageDirection;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zim/enums/ZIMMessageDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMMessageDirection;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageDirection;

    new-instance v1, Lim/zego/zim/enums/ZIMMessageDirection;

    const-string v3, "SEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lim/zego/zim/enums/ZIMMessageDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMMessageDirection;->SEND:Lim/zego/zim/enums/ZIMMessageDirection;

    new-instance v3, Lim/zego/zim/enums/ZIMMessageDirection;

    const-string v5, "RECEIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lim/zego/zim/enums/ZIMMessageDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zim/enums/ZIMMessageDirection;->RECEIVE:Lim/zego/zim/enums/ZIMMessageDirection;

    const/4 v5, 0x3

    new-array v5, v5, [Lim/zego/zim/enums/ZIMMessageDirection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lim/zego/zim/enums/ZIMMessageDirection;->$VALUES:[Lim/zego/zim/enums/ZIMMessageDirection;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMMessageDirection;->value:I

    return-void
.end method

.method public static getZIMMessageDirection(I)Lim/zego/zim/enums/ZIMMessageDirection;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMMessageDirection;->SEND:Lim/zego/zim/enums/ZIMMessageDirection;

    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMMessageDirection;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zim/enums/ZIMMessageDirection;->RECEIVE:Lim/zego/zim/enums/ZIMMessageDirection;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageDirection;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lim/zego/zim/enums/ZIMMessageDirection;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageDirection;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMMessageDirection;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMMessageDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMMessageDirection;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMMessageDirection;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMMessageDirection;->$VALUES:[Lim/zego/zim/enums/ZIMMessageDirection;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMMessageDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMMessageDirection;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMMessageDirection;->value:I

    return v0
.end method
