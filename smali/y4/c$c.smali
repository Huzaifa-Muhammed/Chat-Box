.class public final enum Ly4/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly4/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ly4/c$c;

.field public static final enum c:Ly4/c$c;

.field public static final enum d:Ly4/c$c;

.field private static final synthetic e:[Ly4/c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly4/c$c;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ly4/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly4/c$c;->b:Ly4/c$c;

    new-instance v1, Ly4/c$c;

    const-string v3, "DOCUMENTS"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Ly4/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly4/c$c;->c:Ly4/c$c;

    new-instance v3, Ly4/c$c;

    const-string v5, "TARGETTYPE_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Ly4/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly4/c$c;->d:Ly4/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ly4/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ly4/c$c;->e:[Ly4/c$c;

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

    iput p3, p0, Ly4/c$c;->a:I

    return-void
.end method

.method public static d(I)Ly4/c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ly4/c$c;->c:Ly4/c$c;

    return-object p0

    :cond_1
    sget-object p0, Ly4/c$c;->b:Ly4/c$c;

    return-object p0

    :cond_2
    sget-object p0, Ly4/c$c;->d:Ly4/c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/c$c;
    .locals 1

    const-class v0, Ly4/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4/c$c;

    return-object p0
.end method

.method public static values()[Ly4/c$c;
    .locals 1

    sget-object v0, Ly4/c$c;->e:[Ly4/c$c;

    invoke-virtual {v0}, [Ly4/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/c$c;

    return-object v0
.end method
