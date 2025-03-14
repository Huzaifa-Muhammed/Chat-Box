.class public final Lia/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Lia/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/w;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lia/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lia/m;

.field j:Lia/c;

.field k:Lka/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lsa/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lia/g;

.field q:Lia/b;

.field r:Lia/b;

.field s:Lia/j;

.field t:Lia/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia/v$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia/v$b;->f:Ljava/util/List;

    new-instance v0, Lia/n;

    invoke-direct {v0}, Lia/n;-><init>()V

    iput-object v0, p0, Lia/v$b;->a:Lia/n;

    sget-object v0, Lia/v;->H:Ljava/util/List;

    iput-object v0, p0, Lia/v$b;->c:Ljava/util/List;

    sget-object v0, Lia/v;->I:Ljava/util/List;

    iput-object v0, p0, Lia/v$b;->d:Ljava/util/List;

    sget-object v0, Lia/p;->a:Lia/p;

    invoke-static {v0}, Lia/p;->k(Lia/p;)Lia/p$c;

    move-result-object v0

    iput-object v0, p0, Lia/v$b;->g:Lia/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lia/v$b;->h:Ljava/net/ProxySelector;

    sget-object v0, Lia/m;->a:Lia/m;

    iput-object v0, p0, Lia/v$b;->i:Lia/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lia/v$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lsa/d;->a:Lsa/d;

    iput-object v0, p0, Lia/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lia/g;->c:Lia/g;

    iput-object v0, p0, Lia/v$b;->p:Lia/g;

    sget-object v0, Lia/b;->a:Lia/b;

    iput-object v0, p0, Lia/v$b;->q:Lia/b;

    iput-object v0, p0, Lia/v$b;->r:Lia/b;

    new-instance v0, Lia/j;

    invoke-direct {v0}, Lia/j;-><init>()V

    iput-object v0, p0, Lia/v$b;->s:Lia/j;

    sget-object v0, Lia/o;->a:Lia/o;

    iput-object v0, p0, Lia/v$b;->t:Lia/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/v$b;->u:Z

    iput-boolean v0, p0, Lia/v$b;->v:Z

    iput-boolean v0, p0, Lia/v$b;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Lia/v$b;->x:I

    iput v0, p0, Lia/v$b;->y:I

    iput v0, p0, Lia/v$b;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lia/v$b;->A:I

    return-void
.end method


# virtual methods
.method public a(Lia/t;)Lia/v$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lia/v$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lia/v;
    .locals 1

    new-instance v0, Lia/v;

    invoke-direct {v0, p0}, Lia/v;-><init>(Lia/v$b;)V

    return-object v0
.end method

.method public c(Lia/c;)Lia/v$b;
    .locals 0

    iput-object p1, p0, Lia/v$b;->j:Lia/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lia/v$b;->k:Lka/f;

    return-object p0
.end method
