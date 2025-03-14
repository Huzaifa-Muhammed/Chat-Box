.class final enum Lwa/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwa/d$a;

.field public static final enum b:Lwa/d$a;

.field public static final enum c:Lwa/d$a;

.field public static final enum d:Lwa/d$a;

.field private static final synthetic e:[Lwa/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwa/d$a;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/d$a;->a:Lwa/d$a;

    new-instance v1, Lwa/d$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwa/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwa/d$a;->b:Lwa/d$a;

    new-instance v3, Lwa/d$a;

    const-string v5, "STARTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwa/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwa/d$a;->c:Lwa/d$a;

    new-instance v5, Lwa/d$a;

    const-string v7, "RECEIVING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwa/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwa/d$a;->d:Lwa/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lwa/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwa/d$a;->e:[Lwa/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/d$a;
    .locals 1

    const-class v0, Lwa/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/d$a;

    return-object p0
.end method

.method public static values()[Lwa/d$a;
    .locals 4

    sget-object v0, Lwa/d$a;->e:[Lwa/d$a;

    array-length v1, v0

    new-array v2, v1, [Lwa/d$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
