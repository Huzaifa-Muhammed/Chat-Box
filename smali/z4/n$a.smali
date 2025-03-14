.class public final enum Lz4/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz4/n$a;

.field public static final enum b:Lz4/n$a;

.field private static final synthetic c:[Lz4/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz4/n$a;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/n$a;->a:Lz4/n$a;

    new-instance v1, Lz4/n$a;

    const-string v3, "REACHABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz4/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz4/n$a;->b:Lz4/n$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lz4/n$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz4/n$a;->c:[Lz4/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lz4/n$a;
    .locals 1

    const-class v0, Lz4/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/n$a;

    return-object p0
.end method

.method public static values()[Lz4/n$a;
    .locals 1

    sget-object v0, Lz4/n$a;->c:[Lz4/n$a;

    invoke-virtual {v0}, [Lz4/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/n$a;

    return-object v0
.end method
