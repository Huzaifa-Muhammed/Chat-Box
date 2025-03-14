.class Lw7/h$d;
.super Lw7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Lw7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lw7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lw7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lw7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lw7/h$h;


# direct methods
.method public constructor <init>(Lw7/g;Lw7/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lw7/g;Lw7/g;Ljava/security/Provider;Lw7/h$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lw7/g<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lw7/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lw7/g<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            "Lw7/h$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p7}, Lw7/h;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lw7/h$d;->e:Lw7/g;

    iput-object p2, p0, Lw7/h$d;->f:Lw7/g;

    iput-object p3, p0, Lw7/h$d;->g:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lw7/h$d;->h:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lw7/h$d;->i:Lw7/g;

    iput-object p6, p0, Lw7/h$d;->j:Lw7/g;

    iput-object p8, p0, Lw7/h$d;->k:Lw7/h$h;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw7/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lw7/h$d;->e:Lw7/g;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lw7/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lw7/h$d;->f:Lw7/g;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lw7/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lw7/h$d;->j:Lw7/g;

    invoke-virtual {p2, p1}, Lw7/g;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lw7/h;->b(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Lw7/h$d;->j:Lw7/g;

    invoke-virtual {p3, p1, p2}, Lw7/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw7/h$d;->i:Lw7/g;

    invoke-virtual {v0, p1}, Lw7/g;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lw7/h$d;->i:Lw7/g;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lw7/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lw7/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    return-object v1
.end method

.method public i()Lw7/h$h;
    .locals 1

    iget-object v0, p0, Lw7/h$d;->k:Lw7/h$h;

    return-object v0
.end method
