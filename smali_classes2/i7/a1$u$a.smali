.class public final Li7/a1$u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li7/a1$u;
    .locals 2

    new-instance v0, Li7/a1$u;

    invoke-direct {v0}, Li7/a1$u;-><init>()V

    iget-object v1, p0, Li7/a1$u$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li7/a1$u;->h(Ljava/lang/String;)V

    iget-object v1, p0, Li7/a1$u$a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Li7/a1$u;->d(Ljava/lang/Long;)V

    iget-object v1, p0, Li7/a1$u$a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Li7/a1$u;->b(Ljava/lang/Long;)V

    iget-object v1, p0, Li7/a1$u$a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Li7/a1$u;->e(Ljava/lang/Long;)V

    iget-object v1, p0, Li7/a1$u$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li7/a1$u;->f(Ljava/lang/String;)V

    iget-object v1, p0, Li7/a1$u$a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Li7/a1$u;->c(Ljava/util/Map;)V

    iget-object v1, p0, Li7/a1$u$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li7/a1$u;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Li7/a1$u$a;
    .locals 0

    iput-object p1, p0, Li7/a1$u$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Li7/a1$u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Li7/a1$u$a;"
        }
    .end annotation

    iput-object p1, p0, Li7/a1$u$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Li7/a1$u$a;
    .locals 0

    iput-object p1, p0, Li7/a1$u$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Li7/a1$u$a;
    .locals 0

    iput-object p1, p0, Li7/a1$u$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Li7/a1$u$a;
    .locals 0

    iput-object p1, p0, Li7/a1$u$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Li7/a1$u$a;
    .locals 0

    iput-object p1, p0, Li7/a1$u$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Li7/a1$u$a;
    .locals 0

    iput-object p1, p0, Li7/a1$u$a;->a:Ljava/lang/String;

    return-object p0
.end method
