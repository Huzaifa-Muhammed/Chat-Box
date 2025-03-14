.class final enum Lorg/eclipse/paho/android/service/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/paho/android/service/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/eclipse/paho/android/service/j;

.field public static final enum b:Lorg/eclipse/paho/android/service/j;

.field public static final enum c:Lorg/eclipse/paho/android/service/j;

.field private static final synthetic d:[Lorg/eclipse/paho/android/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/eclipse/paho/android/service/j;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/android/service/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    new-instance v1, Lorg/eclipse/paho/android/service/j;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/paho/android/service/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    new-instance v3, Lorg/eclipse/paho/android/service/j;

    const-string v5, "NO_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/eclipse/paho/android/service/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/eclipse/paho/android/service/j;->c:Lorg/eclipse/paho/android/service/j;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/eclipse/paho/android/service/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/eclipse/paho/android/service/j;->d:[Lorg/eclipse/paho/android/service/j;

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

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/paho/android/service/j;
    .locals 1

    const-class v0, Lorg/eclipse/paho/android/service/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/paho/android/service/j;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/paho/android/service/j;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/android/service/j;->d:[Lorg/eclipse/paho/android/service/j;

    invoke-virtual {v0}, [Lorg/eclipse/paho/android/service/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/paho/android/service/j;

    return-object v0
.end method
