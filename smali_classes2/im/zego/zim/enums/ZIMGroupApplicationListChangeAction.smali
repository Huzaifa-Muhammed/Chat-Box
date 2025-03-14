.class public final enum Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

.field public static final enum ADDED:Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;->ADDED:Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

    const/4 v1, 0x1

    new-array v1, v1, [Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

    aput-object v0, v1, v2

    sput-object v1, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;->$VALUES:[Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;->value:I

    return-void
.end method

.method public static getZIMGroupApplicationListChangeAction(I)Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;
    .locals 1

    :try_start_0
    sget-object p0, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;->ADDED:Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

    iget v0, p0, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;->$VALUES:[Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;->value:I

    return v0
.end method
