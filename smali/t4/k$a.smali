.class public final enum Lt4/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt4/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lt4/k$a;

.field public static final enum c:Lt4/k$a;

.field private static final synthetic d:[Lt4/k$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt4/k$a;

    const-string v1, "AND"

    const/4 v2, 0x0

    const-string v3, "and"

    invoke-direct {v0, v1, v2, v3}, Lt4/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt4/k$a;->b:Lt4/k$a;

    new-instance v1, Lt4/k$a;

    const-string v3, "OR"

    const/4 v4, 0x1

    const-string v5, "or"

    invoke-direct {v1, v3, v4, v5}, Lt4/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt4/k$a;->c:Lt4/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lt4/k$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lt4/k$a;->d:[Lt4/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt4/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/k$a;
    .locals 1

    const-class v0, Lt4/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/k$a;

    return-object p0
.end method

.method public static values()[Lt4/k$a;
    .locals 1

    sget-object v0, Lt4/k$a;->d:[Lt4/k$a;

    invoke-virtual {v0}, [Lt4/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/k$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/k$a;->a:Ljava/lang/String;

    return-object v0
.end method
