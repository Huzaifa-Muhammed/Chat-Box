.class public final enum Ll3/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/p;",
        ">;",
        "Ll3/a;"
    }
.end annotation


# static fields
.field public static final enum b:Ll3/p;

.field public static final enum c:Ll3/p;

.field public static final enum d:Ll3/p;

.field public static final enum e:Ll3/p;

.field public static final enum f:Ll3/p;

.field public static final enum m:Ll3/p;

.field private static final synthetic n:[Ll3/p;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll3/p;

    const-string v1, "ED256"

    const/4 v2, 0x0

    const/16 v3, -0x104

    invoke-direct {v0, v1, v2, v3}, Ll3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll3/p;->b:Ll3/p;

    new-instance v1, Ll3/p;

    const-string v3, "ED512"

    const/4 v4, 0x1

    const/16 v5, -0x105

    invoke-direct {v1, v3, v4, v5}, Ll3/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll3/p;->c:Ll3/p;

    new-instance v3, Ll3/p;

    const-string v5, "ED25519"

    const/4 v6, 0x2

    const/4 v7, -0x8

    invoke-direct {v3, v5, v6, v7}, Ll3/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll3/p;->d:Ll3/p;

    new-instance v5, Ll3/p;

    const-string v7, "ES256"

    const/4 v8, 0x3

    const/4 v9, -0x7

    invoke-direct {v5, v7, v8, v9}, Ll3/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll3/p;->e:Ll3/p;

    new-instance v7, Ll3/p;

    const-string v9, "ES384"

    const/4 v10, 0x4

    const/16 v11, -0x23

    invoke-direct {v7, v9, v10, v11}, Ll3/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ll3/p;->f:Ll3/p;

    new-instance v9, Ll3/p;

    const-string v11, "ES512"

    const/4 v12, 0x5

    const/16 v13, -0x24

    invoke-direct {v9, v11, v12, v13}, Ll3/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ll3/p;->m:Ll3/p;

    const/4 v11, 0x6

    new-array v11, v11, [Ll3/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ll3/p;->n:[Ll3/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll3/p;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/p;
    .locals 1

    const-class v0, Ll3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/p;

    return-object p0
.end method

.method public static values()[Ll3/p;
    .locals 1

    sget-object v0, Ll3/p;->n:[Ll3/p;

    invoke-virtual {v0}, [Ll3/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/p;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ll3/p;->a:I

    return v0
.end method
