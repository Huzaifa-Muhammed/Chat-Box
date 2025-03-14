.class public final enum Lm9/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm9/r;

.field public static final enum b:Lm9/r;

.field private static final synthetic c:[Lm9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/r;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/r;->a:Lm9/r;

    new-instance v0, Lm9/r;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm9/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/r;->b:Lm9/r;

    invoke-static {}, Lm9/r;->d()[Lm9/r;

    move-result-object v0

    sput-object v0, Lm9/r;->c:[Lm9/r;

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

.method private static final synthetic d()[Lm9/r;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lm9/r;

    sget-object v1, Lm9/r;->a:Lm9/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm9/r;->b:Lm9/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/r;
    .locals 1

    const-class v0, Lm9/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/r;

    return-object p0
.end method

.method public static values()[Lm9/r;
    .locals 1

    sget-object v0, Lm9/r;->c:[Lm9/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/r;

    return-object v0
.end method
