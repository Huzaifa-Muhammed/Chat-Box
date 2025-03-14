.class public final enum Ln7/g0$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/g0$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ln7/g0$j;

.field public static final enum c:Ln7/g0$j;

.field public static final enum d:Ln7/g0$j;

.field public static final enum e:Ln7/g0$j;

.field public static final enum f:Ln7/g0$j;

.field private static final synthetic m:[Ln7/g0$j;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/g0$j;

    const-string v1, "PAUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln7/g0$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/g0$j;->b:Ln7/g0$j;

    new-instance v0, Ln7/g0$j;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ln7/g0$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/g0$j;->c:Ln7/g0$j;

    new-instance v0, Ln7/g0$j;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ln7/g0$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/g0$j;->d:Ln7/g0$j;

    new-instance v0, Ln7/g0$j;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ln7/g0$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/g0$j;->e:Ln7/g0$j;

    new-instance v0, Ln7/g0$j;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ln7/g0$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/g0$j;->f:Ln7/g0$j;

    invoke-static {}, Ln7/g0$j;->d()[Ln7/g0$j;

    move-result-object v0

    sput-object v0, Ln7/g0$j;->m:[Ln7/g0$j;

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

    iput p3, p0, Ln7/g0$j;->a:I

    return-void
.end method

.method private static synthetic d()[Ln7/g0$j;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ln7/g0$j;

    sget-object v1, Ln7/g0$j;->b:Ln7/g0$j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln7/g0$j;->c:Ln7/g0$j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln7/g0$j;->d:Ln7/g0$j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln7/g0$j;->e:Ln7/g0$j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln7/g0$j;->f:Ln7/g0$j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/g0$j;
    .locals 1

    const-class v0, Ln7/g0$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/g0$j;

    return-object p0
.end method

.method public static values()[Ln7/g0$j;
    .locals 1

    sget-object v0, Ln7/g0$j;->m:[Ln7/g0$j;

    invoke-virtual {v0}, [Ln7/g0$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/g0$j;

    return-object v0
.end method
