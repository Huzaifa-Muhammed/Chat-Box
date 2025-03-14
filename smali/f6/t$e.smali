.class public final enum Lf6/t$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf6/t$e;

.field public static final enum c:Lf6/t$e;

.field public static final enum d:Lf6/t$e;

.field private static final synthetic e:[Lf6/t$e;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf6/t$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lf6/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf6/t$e;->b:Lf6/t$e;

    new-instance v1, Lf6/t$e;

    const-string v3, "DISK"

    const/4 v4, 0x1

    const v5, -0xffff01

    invoke-direct {v1, v3, v4, v5}, Lf6/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf6/t$e;->c:Lf6/t$e;

    new-instance v3, Lf6/t$e;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    const/high16 v7, -0x10000

    invoke-direct {v3, v5, v6, v7}, Lf6/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf6/t$e;->d:Lf6/t$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lf6/t$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf6/t$e;->e:[Lf6/t$e;

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

    iput p3, p0, Lf6/t$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/t$e;
    .locals 1

    const-class v0, Lf6/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/t$e;

    return-object p0
.end method

.method public static values()[Lf6/t$e;
    .locals 1

    sget-object v0, Lf6/t$e;->e:[Lf6/t$e;

    invoke-virtual {v0}, [Lf6/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/t$e;

    return-object v0
.end method
