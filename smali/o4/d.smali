.class public final Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b<",
        "Lo4/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lm4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lm4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lm4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lo4/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm4/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm4/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lm4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    invoke-direct {v0}, Lo4/a;-><init>()V

    sput-object v0, Lo4/d;->e:Lm4/d;

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Lo4/b;-><init>()V

    sput-object v0, Lo4/d;->f:Lm4/f;

    new-instance v0, Lo4/c;

    invoke-direct {v0}, Lo4/c;-><init>()V

    sput-object v0, Lo4/d;->g:Lm4/f;

    new-instance v0, Lo4/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo4/d$b;-><init>(Lo4/d$a;)V

    sput-object v0, Lo4/d;->h:Lo4/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo4/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo4/d;->b:Ljava/util/Map;

    sget-object v0, Lo4/d;->e:Lm4/d;

    iput-object v0, p0, Lo4/d;->c:Lm4/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lo4/d;->f:Lm4/f;

    invoke-virtual {p0, v0, v1}, Lo4/d;->p(Ljava/lang/Class;Lm4/f;)Lo4/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lo4/d;->g:Lm4/f;

    invoke-virtual {p0, v0, v1}, Lo4/d;->p(Ljava/lang/Class;Lm4/f;)Lo4/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lo4/d;->h:Lo4/d$b;

    invoke-virtual {p0, v0, v1}, Lo4/d;->p(Ljava/lang/Class;Lm4/f;)Lo4/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lm4/e;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/d;->l(Ljava/lang/Object;Lm4/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lm4/g;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/d;->m(Ljava/lang/String;Lm4/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lm4/g;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/d;->n(Ljava/lang/Boolean;Lm4/g;)V

    return-void
.end method

.method static synthetic e(Lo4/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo4/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lo4/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo4/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lo4/d;)Lm4/d;
    .locals 0

    iget-object p0, p0, Lo4/d;->c:Lm4/d;

    return-object p0
.end method

.method static synthetic h(Lo4/d;)Z
    .locals 0

    iget-boolean p0, p0, Lo4/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lm4/e;)V
    .locals 2

    new-instance p1, Lm4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm4/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lm4/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lm4/g;->c(Ljava/lang/String;)Lm4/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lm4/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lm4/g;->d(Z)Lm4/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lm4/d;)Ln4/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo4/d;->o(Ljava/lang/Class;Lm4/d;)Lo4/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lm4/a;
    .locals 1

    new-instance v0, Lo4/d$a;

    invoke-direct {v0, p0}, Lo4/d$a;-><init>(Lo4/d;)V

    return-object v0
.end method

.method public j(Ln4/a;)Lo4/d;
    .locals 0

    invoke-interface {p1, p0}, Ln4/a;->a(Ln4/b;)V

    return-object p0
.end method

.method public k(Z)Lo4/d;
    .locals 0

    iput-boolean p1, p0, Lo4/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lm4/d;)Lo4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm4/d<",
            "-TT;>;)",
            "Lo4/d;"
        }
    .end annotation

    iget-object v0, p0, Lo4/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo4/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lm4/f;)Lo4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm4/f<",
            "-TT;>;)",
            "Lo4/d;"
        }
    .end annotation

    iget-object v0, p0, Lo4/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo4/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
