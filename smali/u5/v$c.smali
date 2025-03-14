.class public final enum Lu5/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/v$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lu5/v$c;

.field public static final enum c:Lu5/v$c;

.field public static final enum d:Lu5/v$c;

.field private static final synthetic e:[Lu5/v$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu5/v$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu5/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu5/v$c;->b:Lu5/v$c;

    new-instance v1, Lu5/v$c;

    const-string v4, "UPDATE_TIME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lu5/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu5/v$c;->c:Lu5/v$c;

    new-instance v4, Lu5/v$c;

    const-string v6, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lu5/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu5/v$c;->d:Lu5/v$c;

    const/4 v6, 0x3

    new-array v6, v6, [Lu5/v$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lu5/v$c;->e:[Lu5/v$c;

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

    iput p3, p0, Lu5/v$c;->a:I

    return-void
.end method

.method public static d(I)Lu5/v$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lu5/v$c;->c:Lu5/v$c;

    return-object p0

    :cond_1
    sget-object p0, Lu5/v$c;->b:Lu5/v$c;

    return-object p0

    :cond_2
    sget-object p0, Lu5/v$c;->d:Lu5/v$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/v$c;
    .locals 1

    const-class v0, Lu5/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/v$c;

    return-object p0
.end method

.method public static values()[Lu5/v$c;
    .locals 1

    sget-object v0, Lu5/v$c;->e:[Lu5/v$c;

    invoke-virtual {v0}, [Lu5/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/v$c;

    return-object v0
.end method
