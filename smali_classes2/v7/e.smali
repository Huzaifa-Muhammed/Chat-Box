.class public final enum Lv7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lv7/e;

.field public static final enum b:Lv7/e;

.field private static final synthetic c:[Lv7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv7/e;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/e;->a:Lv7/e;

    new-instance v1, Lv7/e;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv7/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv7/e;->b:Lv7/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lv7/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv7/e;->c:[Lv7/e;

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

.method public static valueOf(Ljava/lang/String;)Lv7/e;
    .locals 1

    const-class v0, Lv7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/e;

    return-object p0
.end method

.method public static values()[Lv7/e;
    .locals 1

    sget-object v0, Lv7/e;->c:[Lv7/e;

    invoke-virtual {v0}, [Lv7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/e;

    return-object v0
.end method
