.class public final enum Lm5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm5/c;

.field public static final enum b:Lm5/c;

.field private static final synthetic c:[Lm5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm5/c;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/c;->a:Lm5/c;

    new-instance v1, Lm5/c;

    const-string v3, "HIGH_SPEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm5/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5/c;->b:Lm5/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lm5/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lm5/c;->c:[Lm5/c;

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

.method public static valueOf(Ljava/lang/String;)Lm5/c;
    .locals 1

    const-class v0, Lm5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/c;

    return-object p0
.end method

.method public static values()[Lm5/c;
    .locals 1

    sget-object v0, Lm5/c;->c:[Lm5/c;

    invoke-virtual {v0}, [Lm5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/c;

    return-object v0
.end method
