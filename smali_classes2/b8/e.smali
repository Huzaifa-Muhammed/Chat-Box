.class public final Lb8/e;
.super Lb8/b;
.source "SourceFile"


# static fields
.field static final l:Lt7/r0$i;


# instance fields
.field private final c:Lt7/r0;

.field private final d:Lt7/r0$d;

.field private e:Lt7/r0$c;

.field private f:Lt7/r0;

.field private g:Lt7/r0$c;

.field private h:Lt7/r0;

.field private i:Lt7/p;

.field private j:Lt7/r0$i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/e$c;

    invoke-direct {v0}, Lb8/e$c;-><init>()V

    sput-object v0, Lb8/e;->l:Lt7/r0$i;

    return-void
.end method

.method public constructor <init>(Lt7/r0$d;)V
    .locals 1

    invoke-direct {p0}, Lb8/b;-><init>()V

    new-instance v0, Lb8/e$a;

    invoke-direct {v0, p0}, Lb8/e$a;-><init>(Lb8/e;)V

    iput-object v0, p0, Lb8/e;->c:Lt7/r0;

    iput-object v0, p0, Lb8/e;->f:Lt7/r0;

    iput-object v0, p0, Lb8/e;->h:Lt7/r0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/r0$d;

    iput-object p1, p0, Lb8/e;->d:Lt7/r0$d;

    return-void
.end method

.method static synthetic h(Lb8/e;)Lt7/r0$d;
    .locals 0

    iget-object p0, p0, Lb8/e;->d:Lt7/r0$d;

    return-object p0
.end method

.method static synthetic i(Lb8/e;)Lt7/r0;
    .locals 0

    iget-object p0, p0, Lb8/e;->h:Lt7/r0;

    return-object p0
.end method

.method static synthetic j(Lb8/e;)Z
    .locals 0

    iget-boolean p0, p0, Lb8/e;->k:Z

    return p0
.end method

.method static synthetic k(Lb8/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb8/e;->k:Z

    return p1
.end method

.method static synthetic l(Lb8/e;Lt7/p;)Lt7/p;
    .locals 0

    iput-object p1, p0, Lb8/e;->i:Lt7/p;

    return-object p1
.end method

.method static synthetic m(Lb8/e;Lt7/r0$i;)Lt7/r0$i;
    .locals 0

    iput-object p1, p0, Lb8/e;->j:Lt7/r0$i;

    return-object p1
.end method

.method static synthetic n(Lb8/e;)V
    .locals 0

    invoke-direct {p0}, Lb8/e;->q()V

    return-void
.end method

.method static synthetic o(Lb8/e;)Lt7/r0;
    .locals 0

    iget-object p0, p0, Lb8/e;->f:Lt7/r0;

    return-object p0
.end method

.method static synthetic p(Lb8/e;)Lt7/r0;
    .locals 0

    iget-object p0, p0, Lb8/e;->c:Lt7/r0;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lb8/e;->d:Lt7/r0$d;

    iget-object v1, p0, Lb8/e;->i:Lt7/p;

    iget-object v2, p0, Lb8/e;->j:Lt7/r0$i;

    invoke-virtual {v0, v1, v2}, Lt7/r0$d;->f(Lt7/p;Lt7/r0$i;)V

    iget-object v0, p0, Lb8/e;->f:Lt7/r0;

    invoke-virtual {v0}, Lt7/r0;->f()V

    iget-object v0, p0, Lb8/e;->h:Lt7/r0;

    iput-object v0, p0, Lb8/e;->f:Lt7/r0;

    iget-object v0, p0, Lb8/e;->g:Lt7/r0$c;

    iput-object v0, p0, Lb8/e;->e:Lt7/r0$c;

    iget-object v0, p0, Lb8/e;->c:Lt7/r0;

    iput-object v0, p0, Lb8/e;->h:Lt7/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/e;->g:Lt7/r0$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lb8/e;->h:Lt7/r0;

    invoke-virtual {v0}, Lt7/r0;->f()V

    iget-object v0, p0, Lb8/e;->f:Lt7/r0;

    invoke-virtual {v0}, Lt7/r0;->f()V

    return-void
.end method

.method protected g()Lt7/r0;
    .locals 2

    iget-object v0, p0, Lb8/e;->h:Lt7/r0;

    iget-object v1, p0, Lb8/e;->c:Lt7/r0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb8/e;->f:Lt7/r0;

    :cond_0
    return-object v0
.end method

.method public r(Lt7/r0$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/e;->g:Lt7/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb8/e;->h:Lt7/r0;

    invoke-virtual {v0}, Lt7/r0;->f()V

    iget-object v0, p0, Lb8/e;->c:Lt7/r0;

    iput-object v0, p0, Lb8/e;->h:Lt7/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/e;->g:Lt7/r0$c;

    sget-object v0, Lt7/p;->a:Lt7/p;

    iput-object v0, p0, Lb8/e;->i:Lt7/p;

    sget-object v0, Lb8/e;->l:Lt7/r0$i;

    iput-object v0, p0, Lb8/e;->j:Lt7/r0$i;

    iget-object v0, p0, Lb8/e;->e:Lt7/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lb8/e$b;

    invoke-direct {v0, p0}, Lb8/e$b;-><init>(Lb8/e;)V

    invoke-virtual {p1, v0}, Lt7/r0$c;->a(Lt7/r0$d;)Lt7/r0;

    move-result-object v1

    iput-object v1, v0, Lb8/e$b;->a:Lt7/r0;

    iput-object v1, p0, Lb8/e;->h:Lt7/r0;

    iput-object p1, p0, Lb8/e;->g:Lt7/r0$c;

    iget-boolean p1, p0, Lb8/e;->k:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lb8/e;->q()V

    :cond_2
    return-void
.end method
