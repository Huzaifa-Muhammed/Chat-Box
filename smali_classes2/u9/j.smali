.class public final enum Lu9/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu9/j;

.field public static final enum b:Lu9/j;

.field public static final enum c:Lu9/j;

.field public static final enum d:Lu9/j;

.field private static final synthetic e:[Lu9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/j;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu9/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9/j;->a:Lu9/j;

    new-instance v0, Lu9/j;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu9/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9/j;->b:Lu9/j;

    new-instance v0, Lu9/j;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu9/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9/j;->c:Lu9/j;

    new-instance v0, Lu9/j;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu9/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9/j;->d:Lu9/j;

    invoke-static {}, Lu9/j;->d()[Lu9/j;

    move-result-object v0

    sput-object v0, Lu9/j;->e:[Lu9/j;

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

.method private static final synthetic d()[Lu9/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu9/j;

    sget-object v1, Lu9/j;->a:Lu9/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu9/j;->b:Lu9/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu9/j;->c:Lu9/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu9/j;->d:Lu9/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/j;
    .locals 1

    const-class v0, Lu9/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/j;

    return-object p0
.end method

.method public static values()[Lu9/j;
    .locals 1

    sget-object v0, Lu9/j;->e:[Lu9/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/j;

    return-object v0
.end method
