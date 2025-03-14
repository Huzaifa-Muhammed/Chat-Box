.class public final enum Ls5/a$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls5/a$c$a;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Ls5/a$c$a;

.field public static final enum c:Ls5/a$c$a;

.field public static final enum d:Ls5/a$c$a;

.field private static final e:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Ls5/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Ls5/a$c$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls5/a$c$a;

    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls5/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls5/a$c$a;->b:Ls5/a$c$a;

    new-instance v1, Ls5/a$c$a;

    const-string v3, "CONTAINS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ls5/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls5/a$c$a;->c:Ls5/a$c$a;

    new-instance v3, Ls5/a$c$a;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Ls5/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls5/a$c$a;->d:Ls5/a$c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ls5/a$c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls5/a$c$a;->f:[Ls5/a$c$a;

    new-instance v0, Ls5/a$c$a$a;

    invoke-direct {v0}, Ls5/a$c$a$a;-><init>()V

    sput-object v0, Ls5/a$c$a;->e:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Ls5/a$c$a;->a:I

    return-void
.end method

.method public static d(I)Ls5/a$c$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ls5/a$c$a;->c:Ls5/a$c$a;

    return-object p0

    :cond_1
    sget-object p0, Ls5/a$c$a;->b:Ls5/a$c$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/a$c$a;
    .locals 1

    const-class v0, Ls5/a$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/a$c$a;

    return-object p0
.end method

.method public static values()[Ls5/a$c$a;
    .locals 1

    sget-object v0, Ls5/a$c$a;->f:[Ls5/a$c$a;

    invoke-virtual {v0}, [Ls5/a$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/a$c$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Ls5/a$c$a;->d:Ls5/a$c$a;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ls5/a$c$a;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
