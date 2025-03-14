.class Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lm4/c;

.field private final d:Lp4/f;


# direct methods
.method constructor <init>(Lp4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4/i;->a:Z

    iput-boolean v0, p0, Lp4/i;->b:Z

    iput-object p1, p0, Lp4/i;->d:Lp4/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lp4/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lm4/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lm4/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lm4/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4/i;->a:Z

    iput-object p1, p0, Lp4/i;->c:Lm4/c;

    iput-boolean p2, p0, Lp4/i;->b:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Lm4/g;
    .locals 3

    invoke-direct {p0}, Lp4/i;->a()V

    iget-object v0, p0, Lp4/i;->d:Lp4/f;

    iget-object v1, p0, Lp4/i;->c:Lm4/c;

    iget-boolean v2, p0, Lp4/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lp4/f;->g(Lm4/c;Ljava/lang/Object;Z)Lm4/e;

    return-object p0
.end method

.method public d(Z)Lm4/g;
    .locals 3

    invoke-direct {p0}, Lp4/i;->a()V

    iget-object v0, p0, Lp4/i;->d:Lp4/f;

    iget-object v1, p0, Lp4/i;->c:Lm4/c;

    iget-boolean v2, p0, Lp4/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lp4/f;->l(Lm4/c;ZZ)Lp4/f;

    return-object p0
.end method
