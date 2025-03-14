.class public final enum Lia/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lia/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lia/w;

.field public static final enum c:Lia/w;

.field public static final enum d:Lia/w;

.field public static final enum e:Lia/w;

.field public static final enum f:Lia/w;

.field private static final synthetic m:[Lia/w;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lia/w;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lia/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lia/w;->b:Lia/w;

    new-instance v1, Lia/w;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lia/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lia/w;->c:Lia/w;

    new-instance v3, Lia/w;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lia/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lia/w;->d:Lia/w;

    new-instance v5, Lia/w;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lia/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lia/w;->e:Lia/w;

    new-instance v7, Lia/w;

    const-string v9, "QUIC"

    const/4 v10, 0x4

    const-string v11, "quic"

    invoke-direct {v7, v9, v10, v11}, Lia/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lia/w;->f:Lia/w;

    const/4 v9, 0x5

    new-array v9, v9, [Lia/w;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lia/w;->m:[Lia/w;

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

    iput-object p3, p0, Lia/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lia/w;
    .locals 3

    sget-object v0, Lia/w;->b:Lia/w;

    iget-object v1, v0, Lia/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lia/w;->c:Lia/w;

    iget-object v1, v0, Lia/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lia/w;->e:Lia/w;

    iget-object v1, v0, Lia/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lia/w;->d:Lia/w;

    iget-object v1, v0, Lia/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lia/w;->f:Lia/w;

    iget-object v1, v0, Lia/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lia/w;
    .locals 1

    const-class v0, Lia/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lia/w;

    return-object p0
.end method

.method public static values()[Lia/w;
    .locals 1

    sget-object v0, Lia/w;->m:[Lia/w;

    invoke-virtual {v0}, [Lia/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/w;->a:Ljava/lang/String;

    return-object v0
.end method
