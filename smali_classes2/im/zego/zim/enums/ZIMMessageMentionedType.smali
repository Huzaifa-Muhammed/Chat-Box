.class public final enum Lim/zego/zim/enums/ZIMMessageMentionedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zim/enums/ZIMMessageMentionedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zim/enums/ZIMMessageMentionedType;

.field public static final enum MENTION_ALL:Lim/zego/zim/enums/ZIMMessageMentionedType;

.field public static final enum MENTION_ALL_AND_ME:Lim/zego/zim/enums/ZIMMessageMentionedType;

.field public static final enum MENTION_ME:Lim/zego/zim/enums/ZIMMessageMentionedType;

.field public static final enum UNKNOWN:Lim/zego/zim/enums/ZIMMessageMentionedType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lim/zego/zim/enums/ZIMMessageMentionedType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zim/enums/ZIMMessageMentionedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zim/enums/ZIMMessageMentionedType;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageMentionedType;

    new-instance v1, Lim/zego/zim/enums/ZIMMessageMentionedType;

    const-string v3, "MENTION_ME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zim/enums/ZIMMessageMentionedType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zim/enums/ZIMMessageMentionedType;->MENTION_ME:Lim/zego/zim/enums/ZIMMessageMentionedType;

    new-instance v3, Lim/zego/zim/enums/ZIMMessageMentionedType;

    const-string v5, "MENTION_ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zim/enums/ZIMMessageMentionedType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zim/enums/ZIMMessageMentionedType;->MENTION_ALL:Lim/zego/zim/enums/ZIMMessageMentionedType;

    new-instance v5, Lim/zego/zim/enums/ZIMMessageMentionedType;

    const-string v7, "MENTION_ALL_AND_ME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zim/enums/ZIMMessageMentionedType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zim/enums/ZIMMessageMentionedType;->MENTION_ALL_AND_ME:Lim/zego/zim/enums/ZIMMessageMentionedType;

    const/4 v7, 0x4

    new-array v7, v7, [Lim/zego/zim/enums/ZIMMessageMentionedType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lim/zego/zim/enums/ZIMMessageMentionedType;->$VALUES:[Lim/zego/zim/enums/ZIMMessageMentionedType;

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

    iput p3, p0, Lim/zego/zim/enums/ZIMMessageMentionedType;->value:I

    return-void
.end method

.method public static getZIMMessageMentionedType(I)Lim/zego/zim/enums/ZIMMessageMentionedType;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zim/enums/ZIMMessageMentionedType;->MENTION_ME:Lim/zego/zim/enums/ZIMMessageMentionedType;

    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMMessageMentionedType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zim/enums/ZIMMessageMentionedType;->MENTION_ALL:Lim/zego/zim/enums/ZIMMessageMentionedType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageMentionedType;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zim/enums/ZIMMessageMentionedType;->MENTION_ALL_AND_ME:Lim/zego/zim/enums/ZIMMessageMentionedType;

    iget v1, v0, Lim/zego/zim/enums/ZIMMessageMentionedType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lim/zego/zim/enums/ZIMMessageMentionedType;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageMentionedType;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zim/enums/ZIMMessageMentionedType;
    .locals 1

    const-class v0, Lim/zego/zim/enums/ZIMMessageMentionedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zim/enums/ZIMMessageMentionedType;

    return-object p0
.end method

.method public static values()[Lim/zego/zim/enums/ZIMMessageMentionedType;
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMMessageMentionedType;->$VALUES:[Lim/zego/zim/enums/ZIMMessageMentionedType;

    invoke-virtual {v0}, [Lim/zego/zim/enums/ZIMMessageMentionedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zim/enums/ZIMMessageMentionedType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zim/enums/ZIMMessageMentionedType;->value:I

    return v0
.end method
