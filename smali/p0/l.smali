.class public final enum Lp0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp0/l;

.field public static final enum b:Lp0/l;

.field private static final synthetic c:[Lp0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/l;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/l;->a:Lp0/l;

    new-instance v0, Lp0/l;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/l;->b:Lp0/l;

    invoke-static {}, Lp0/l;->d()[Lp0/l;

    move-result-object v0

    sput-object v0, Lp0/l;->c:[Lp0/l;

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

.method private static final synthetic d()[Lp0/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lp0/l;

    sget-object v1, Lp0/l;->a:Lp0/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp0/l;->b:Lp0/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/l;
    .locals 1

    const-class v0, Lp0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/l;

    return-object p0
.end method

.method public static values()[Lp0/l;
    .locals 1

    sget-object v0, Lp0/l;->c:[Lp0/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/l;

    return-object v0
.end method
