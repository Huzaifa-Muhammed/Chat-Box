.class public final enum Lim/zego/zpns/enums/ZPNsConstants$PushSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zpns/enums/ZPNsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zpns/enums/ZPNsConstants$PushSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zpns/enums/ZPNsConstants$PushSource;

.field public static final enum FCM:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

.field public static final enum HUAWEI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

.field public static final enum OPPO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

.field public static final enum VIVO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

.field public static final enum XIAOMI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

.field public static final enum ZEGO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    const-string v1, "ZEGO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zpns/enums/ZPNsConstants$PushSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->ZEGO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    new-instance v1, Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    const-string v3, "VIVO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zpns/enums/ZPNsConstants$PushSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->VIVO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    new-instance v3, Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    const-string v5, "XIAOMI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zpns/enums/ZPNsConstants$PushSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->XIAOMI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    new-instance v5, Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    const-string v7, "HUAWEI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zpns/enums/ZPNsConstants$PushSource;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->HUAWEI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    new-instance v7, Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    const-string v9, "OPPO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lim/zego/zpns/enums/ZPNsConstants$PushSource;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->OPPO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    new-instance v9, Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    const-string v11, "FCM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lim/zego/zpns/enums/ZPNsConstants$PushSource;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->FCM:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    const/4 v11, 0x6

    new-array v11, v11, [Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->$VALUES:[Lim/zego/zpns/enums/ZPNsConstants$PushSource;

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

    iput p3, p0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->code:I

    return-void
.end method

.method public static fromValue(I)Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->ZEGO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0

    :cond_0
    sget-object p0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->FCM:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0

    :cond_1
    sget-object p0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->OPPO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0

    :cond_2
    sget-object p0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->HUAWEI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0

    :cond_3
    sget-object p0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->XIAOMI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0

    :cond_4
    sget-object p0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->VIVO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 1

    const-class v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0
.end method

.method public static values()[Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 1

    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->$VALUES:[Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v0}, [Lim/zego/zpns/enums/ZPNsConstants$PushSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->code:I

    return v0
.end method
