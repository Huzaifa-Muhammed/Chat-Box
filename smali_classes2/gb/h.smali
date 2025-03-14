.class public final enum Lgb/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgb/h;

.field public static final enum b:Lgb/h;

.field private static final synthetic c:[Lgb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb/h;

    const-string v1, "MEDIA_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/h;->a:Lgb/h;

    new-instance v0, Lgb/h;

    const-string v1, "LOW_LATENCY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/h;->b:Lgb/h;

    invoke-static {}, Lgb/h;->d()[Lgb/h;

    move-result-object v0

    sput-object v0, Lgb/h;->c:[Lgb/h;

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

.method private static final synthetic d()[Lgb/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgb/h;

    sget-object v1, Lgb/h;->a:Lgb/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgb/h;->b:Lgb/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/h;
    .locals 1

    const-class v0, Lgb/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/h;

    return-object p0
.end method

.method public static values()[Lgb/h;
    .locals 1

    sget-object v0, Lgb/h;->c:[Lgb/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/h;

    return-object v0
.end method
