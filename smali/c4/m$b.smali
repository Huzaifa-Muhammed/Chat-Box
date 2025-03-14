.class final enum Lc4/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc4/m$b;

.field public static final enum b:Lc4/m$b;

.field private static final synthetic c:[Lc4/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc4/m$b;

    const-string v1, "DEFAULT_APP_CHECK_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc4/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/m$b;->a:Lc4/m$b;

    new-instance v1, Lc4/m$b;

    const-string v3, "UNKNOWN_APP_CHECK_TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc4/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/m$b;->b:Lc4/m$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lc4/m$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc4/m$b;->c:[Lc4/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/m$b;
    .locals 1

    const-class v0, Lc4/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/m$b;

    return-object p0
.end method

.method public static values()[Lc4/m$b;
    .locals 1

    sget-object v0, Lc4/m$b;->c:[Lc4/m$b;

    invoke-virtual {v0}, [Lc4/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/m$b;

    return-object v0
.end method
