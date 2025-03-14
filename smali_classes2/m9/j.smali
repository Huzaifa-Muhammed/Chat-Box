.class public final enum Lm9/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm9/j;

.field public static final enum b:Lm9/j;

.field private static final synthetic c:[Lm9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/j;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/j;->a:Lm9/j;

    new-instance v0, Lm9/j;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/j;->b:Lm9/j;

    invoke-static {}, Lm9/j;->d()[Lm9/j;

    move-result-object v0

    sput-object v0, Lm9/j;->c:[Lm9/j;

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

.method private static final synthetic d()[Lm9/j;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lm9/j;

    sget-object v1, Lm9/j;->a:Lm9/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm9/j;->b:Lm9/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/j;
    .locals 1

    const-class v0, Lm9/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/j;

    return-object p0
.end method

.method public static values()[Lm9/j;
    .locals 1

    sget-object v0, Lm9/j;->c:[Lm9/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/j;

    return-object v0
.end method
