.class public final enum Lw7/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7/h$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw7/h$h;

.field public static final enum b:Lw7/h$h;

.field public static final enum c:Lw7/h$h;

.field private static final synthetic d:[Lw7/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw7/h$h;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw7/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw7/h$h;->a:Lw7/h$h;

    new-instance v1, Lw7/h$h;

    const-string v3, "NPN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw7/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw7/h$h;->b:Lw7/h$h;

    new-instance v3, Lw7/h$h;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw7/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw7/h$h;->c:Lw7/h$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lw7/h$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lw7/h$h;->d:[Lw7/h$h;

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

.method public static valueOf(Ljava/lang/String;)Lw7/h$h;
    .locals 1

    const-class v0, Lw7/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/h$h;

    return-object p0
.end method

.method public static values()[Lw7/h$h;
    .locals 1

    sget-object v0, Lw7/h$h;->d:[Lw7/h$h;

    invoke-virtual {v0}, [Lw7/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/h$h;

    return-object v0
.end method
