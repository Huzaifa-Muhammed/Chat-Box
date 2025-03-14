.class public final enum Lt7/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt7/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt7/f$a;

.field public static final enum b:Lt7/f$a;

.field public static final enum c:Lt7/f$a;

.field public static final enum d:Lt7/f$a;

.field private static final synthetic e:[Lt7/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt7/f$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt7/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/f$a;->a:Lt7/f$a;

    new-instance v1, Lt7/f$a;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt7/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt7/f$a;->b:Lt7/f$a;

    new-instance v3, Lt7/f$a;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt7/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt7/f$a;->c:Lt7/f$a;

    new-instance v5, Lt7/f$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt7/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt7/f$a;->d:Lt7/f$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lt7/f$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lt7/f$a;->e:[Lt7/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lt7/f$a;
    .locals 1

    const-class v0, Lt7/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7/f$a;

    return-object p0
.end method

.method public static values()[Lt7/f$a;
    .locals 1

    sget-object v0, Lt7/f$a;->e:[Lt7/f$a;

    invoke-virtual {v0}, [Lt7/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7/f$a;

    return-object v0
.end method
