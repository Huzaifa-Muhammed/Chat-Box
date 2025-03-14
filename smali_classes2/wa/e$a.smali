.class final enum Lwa/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwa/e$a;

.field public static final enum b:Lwa/e$a;

.field public static final enum c:Lwa/e$a;

.field private static final synthetic d:[Lwa/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwa/e$a;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/e$a;->a:Lwa/e$a;

    new-instance v1, Lwa/e$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwa/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwa/e$a;->b:Lwa/e$a;

    new-instance v3, Lwa/e$a;

    const-string v5, "STARTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwa/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwa/e$a;->c:Lwa/e$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lwa/e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwa/e$a;->d:[Lwa/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/e$a;
    .locals 1

    const-class v0, Lwa/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/e$a;

    return-object p0
.end method

.method public static values()[Lwa/e$a;
    .locals 4

    sget-object v0, Lwa/e$a;->d:[Lwa/e$a;

    array-length v1, v0

    new-array v2, v1, [Lwa/e$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
