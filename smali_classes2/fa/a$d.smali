.class public final enum Lfa/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfa/a$d;

.field public static final enum b:Lfa/a$d;

.field public static final enum c:Lfa/a$d;

.field public static final enum d:Lfa/a$d;

.field public static final enum e:Lfa/a$d;

.field private static final synthetic f:[Lfa/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfa/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a$d;->a:Lfa/a$d;

    new-instance v0, Lfa/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfa/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a$d;->b:Lfa/a$d;

    new-instance v0, Lfa/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfa/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a$d;->c:Lfa/a$d;

    new-instance v0, Lfa/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfa/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a$d;->d:Lfa/a$d;

    new-instance v0, Lfa/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfa/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a$d;->e:Lfa/a$d;

    invoke-static {}, Lfa/a$d;->d()[Lfa/a$d;

    move-result-object v0

    sput-object v0, Lfa/a$d;->f:[Lfa/a$d;

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

.method private static final synthetic d()[Lfa/a$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lfa/a$d;

    sget-object v1, Lfa/a$d;->a:Lfa/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfa/a$d;->b:Lfa/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfa/a$d;->c:Lfa/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfa/a$d;->d:Lfa/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfa/a$d;->e:Lfa/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/a$d;
    .locals 1

    const-class v0, Lfa/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/a$d;

    return-object p0
.end method

.method public static values()[Lfa/a$d;
    .locals 1

    sget-object v0, Lfa/a$d;->f:[Lfa/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/a$d;

    return-object v0
.end method
