.class final enum Lw4/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw4/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw4/s$b;

.field public static final enum b:Lw4/s$b;

.field public static final enum c:Lw4/s$b;

.field public static final enum d:Lw4/s$b;

.field private static final synthetic e:[Lw4/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw4/s$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/s$b;->a:Lw4/s$b;

    new-instance v1, Lw4/s$b;

    const-string v3, "FOUND_DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw4/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw4/s$b;->b:Lw4/s$b;

    new-instance v3, Lw4/s$b;

    const-string v5, "NO_DOCUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw4/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw4/s$b;->c:Lw4/s$b;

    new-instance v5, Lw4/s$b;

    const-string v7, "UNKNOWN_DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw4/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw4/s$b;->d:Lw4/s$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lw4/s$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lw4/s$b;->e:[Lw4/s$b;

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

.method public static valueOf(Ljava/lang/String;)Lw4/s$b;
    .locals 1

    const-class v0, Lw4/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/s$b;

    return-object p0
.end method

.method public static values()[Lw4/s$b;
    .locals 1

    sget-object v0, Lw4/s$b;->e:[Lw4/s$b;

    invoke-virtual {v0}, [Lw4/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/s$b;

    return-object v0
.end method
