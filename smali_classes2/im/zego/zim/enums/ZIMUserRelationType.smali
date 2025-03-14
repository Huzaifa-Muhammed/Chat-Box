.class public final enum Lim/zego/zim/enums/ZIMUserRelationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMUserRelationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMUserRelationType;

.field public static final enum BOTH_ALL_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

.field public static final enum BOTH_ALL_NO:Lim/zego/zim/enums/ZIMUserRelationType;

.field public static final enum BOTH_OTHER_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

.field public static final enum BOTH_SELF_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

.field public static final enum SINGLE_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

.field public static final enum SINGLE_NO:Lim/zego/zim/enums/ZIMUserRelationType;

.field public static final enum UNKNOWN:Lim/zego/zim/enums/ZIMUserRelationType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lim/zego/zim/enums/ZIMUserRelationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zim/enums/ZIMUserRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMUserRelationType;->UNKNOWN:Lim/zego/zim/enums/ZIMUserRelationType;

    new-instance v1, Lim/zego/zim/enums/ZIMUserRelationType;

    const-string v3, "SINGLE_NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zim/enums/ZIMUserRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMUserRelationType;->SINGLE_NO:Lim/zego/zim/enums/ZIMUserRelationType;

    new-instance v3, Lim/zego/zim/enums/ZIMUserRelationType;

    const-string v5, "SINGLE_HAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zim/enums/ZIMUserRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zim/enums/ZIMUserRelationType;->SINGLE_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

    new-instance v5, Lim/zego/zim/enums/ZIMUserRelationType;

    const-string v7, "BOTH_ALL_NO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zim/enums/ZIMUserRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zim/enums/ZIMUserRelationType;->BOTH_ALL_NO:Lim/zego/zim/enums/ZIMUserRelationType;

    new-instance v7, Lim/zego/zim/enums/ZIMUserRelationType;

    const-string v9, "BOTH_SELF_HAVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lim/zego/zim/enums/ZIMUserRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zim/enums/ZIMUserRelationType;->BOTH_SELF_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

    new-instance v9, Lim/zego/zim/enums/ZIMUserRelationType;

    const-string v11, "BOTH_OTHER_HAVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lim/zego/zim/enums/ZIMUserRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zim/enums/ZIMUserRelationType;->BOTH_OTHER_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

    new-instance v11, Lim/zego/zim/enums/ZIMUserRelationType;

    const-string v13, "BOTH_ALL_HAVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lim/zego/zim/enums/ZIMUserRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zim/enums/ZIMUserRelationType;->BOTH_ALL_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

    const/4 v13, 0x7

    new-array v13, v13, [Lim/zego/zim/enums/ZIMUserRelationType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lim/zego/zim/enums/ZIMUserRelationType;->$VALUES:[Lim/zego/zim/enums/ZIMUserRelationType;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMUserRelationType;->value:I

    return-void
.end method

.method public static getZIMUserRelationType(I)Lim/zego/zim/enums/ZIMUserRelationType;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMUserRelationType;->SINGLE_NO:Lim/zego/zim/enums/ZIMUserRelationType;

    iget v1, v0, Lim/zego/zim/enums/ZIMUserRelationType;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zim/enums/ZIMUserRelationType;->SINGLE_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

    iget v1, v0, Lim/zego/zim/enums/ZIMUserRelationType;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zim/enums/ZIMUserRelationType;->BOTH_ALL_NO:Lim/zego/zim/enums/ZIMUserRelationType;

    iget v1, v0, Lim/zego/zim/enums/ZIMUserRelationType;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zim/enums/ZIMUserRelationType;->BOTH_SELF_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

    iget v1, v0, Lim/zego/zim/enums/ZIMUserRelationType;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zim/enums/ZIMUserRelationType;->BOTH_OTHER_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

    iget v1, v0, Lim/zego/zim/enums/ZIMUserRelationType;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zim/enums/ZIMUserRelationType;->BOTH_ALL_HAVE:Lim/zego/zim/enums/ZIMUserRelationType;

    iget v1, v0, Lim/zego/zim/enums/ZIMUserRelationType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object p0, Lim/zego/zim/enums/ZIMUserRelationType;->UNKNOWN:Lim/zego/zim/enums/ZIMUserRelationType;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMUserRelationType;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMUserRelationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMUserRelationType;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMUserRelationType;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMUserRelationType;->$VALUES:[Lim/zego/zim/enums/ZIMUserRelationType;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMUserRelationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMUserRelationType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMUserRelationType;->value:I

    return v0
.end method
