.class public final enum Lorg/eclipse/paho/android/service/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/paho/android/service/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/eclipse/paho/android/service/d$b;

.field public static final enum b:Lorg/eclipse/paho/android/service/d$b;

.field private static final synthetic c:[Lorg/eclipse/paho/android/service/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/eclipse/paho/android/service/d$b;

    const-string v1, "AUTO_ACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/android/service/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/paho/android/service/d$b;->a:Lorg/eclipse/paho/android/service/d$b;

    new-instance v1, Lorg/eclipse/paho/android/service/d$b;

    const-string v3, "MANUAL_ACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/paho/android/service/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/paho/android/service/d$b;->b:Lorg/eclipse/paho/android/service/d$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/eclipse/paho/android/service/d$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/eclipse/paho/android/service/d$b;->c:[Lorg/eclipse/paho/android/service/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/paho/android/service/d$b;
    .locals 1

    const-class v0, Lorg/eclipse/paho/android/service/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/paho/android/service/d$b;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/paho/android/service/d$b;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/android/service/d$b;->c:[Lorg/eclipse/paho/android/service/d$b;

    invoke-virtual {v0}, [Lorg/eclipse/paho/android/service/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/paho/android/service/d$b;

    return-object v0
.end method
