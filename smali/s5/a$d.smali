.class public final enum Ls5/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls5/a$d;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Ls5/a$d;

.field public static final enum c:Ls5/a$d;

.field public static final enum d:Ls5/a$d;

.field public static final enum e:Ls5/a$d;

.field private static final f:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Ls5/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Ls5/a$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ls5/a$d;

    const-string v1, "QUERY_SCOPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls5/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls5/a$d;->b:Ls5/a$d;

    new-instance v1, Ls5/a$d;

    const-string v3, "COLLECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ls5/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls5/a$d;->c:Ls5/a$d;

    new-instance v3, Ls5/a$d;

    const-string v5, "COLLECTION_GROUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ls5/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls5/a$d;->d:Ls5/a$d;

    new-instance v5, Ls5/a$d;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Ls5/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls5/a$d;->e:Ls5/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Ls5/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls5/a$d;->m:[Ls5/a$d;

    new-instance v0, Ls5/a$d$a;

    invoke-direct {v0}, Ls5/a$d$a;-><init>()V

    sput-object v0, Ls5/a$d;->f:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Ls5/a$d;->a:I

    return-void
.end method

.method public static d(I)Ls5/a$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ls5/a$d;->d:Ls5/a$d;

    return-object p0

    :cond_1
    sget-object p0, Ls5/a$d;->c:Ls5/a$d;

    return-object p0

    :cond_2
    sget-object p0, Ls5/a$d;->b:Ls5/a$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/a$d;
    .locals 1

    const-class v0, Ls5/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/a$d;

    return-object p0
.end method

.method public static values()[Ls5/a$d;
    .locals 1

    sget-object v0, Ls5/a$d;->m:[Ls5/a$d;

    invoke-virtual {v0}, [Ls5/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/a$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Ls5/a$d;->e:Ls5/a$d;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ls5/a$d;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
