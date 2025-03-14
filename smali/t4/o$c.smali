.class final enum Lt4/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt4/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt4/o$c;

.field public static final enum b:Lt4/o$c;

.field public static final enum c:Lt4/o$c;

.field public static final enum d:Lt4/o$c;

.field private static final synthetic e:[Lt4/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt4/o$c;

    const-string v1, "TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt4/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/o$c;->a:Lt4/o$c;

    new-instance v1, Lt4/o$c;

    const-string v3, "TERMINATE_LOCAL_LISTEN_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt4/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt4/o$c;->b:Lt4/o$c;

    new-instance v3, Lt4/o$c;

    const-string v5, "REQUIRE_WATCH_DISCONNECTION_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt4/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt4/o$c;->c:Lt4/o$c;

    new-instance v5, Lt4/o$c;

    const-string v7, "NO_ACTION_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt4/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt4/o$c;->d:Lt4/o$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lt4/o$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lt4/o$c;->e:[Lt4/o$c;

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

.method public static valueOf(Ljava/lang/String;)Lt4/o$c;
    .locals 1

    const-class v0, Lt4/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/o$c;

    return-object p0
.end method

.method public static values()[Lt4/o$c;
    .locals 1

    sget-object v0, Lt4/o$c;->e:[Lt4/o$c;

    invoke-virtual {v0}, [Lt4/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/o$c;

    return-object v0
.end method
