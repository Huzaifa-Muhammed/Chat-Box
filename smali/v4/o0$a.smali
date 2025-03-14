.class public Lv4/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:La5/g;

.field private final b:Lv4/i0;

.field private c:Z

.field private d:La5/g$b;

.field final synthetic e:Lv4/o0;


# direct methods
.method public constructor <init>(Lv4/o0;La5/g;Lv4/i0;)V
    .locals 0

    iput-object p1, p0, Lv4/o0$a;->e:Lv4/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv4/o0$a;->c:Z

    iput-object p2, p0, Lv4/o0$a;->a:La5/g;

    iput-object p3, p0, Lv4/o0$a;->b:Lv4/i0;

    return-void
.end method

.method public static synthetic a(Lv4/o0$a;)V
    .locals 0

    invoke-direct {p0}, Lv4/o0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lv4/o0$a;->b:Lv4/i0;

    iget-object v1, p0, Lv4/o0$a;->e:Lv4/o0;

    invoke-virtual {v0, v1}, Lv4/i0;->y(Lv4/o0;)Lv4/o0$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/o0$a;->c:Z

    invoke-direct {p0}, Lv4/o0$a;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Lv4/o0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv4/o0;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/o0;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lv4/o0$a;->a:La5/g;

    sget-object v3, La5/g$d;->n:La5/g$d;

    new-instance v4, Lv4/n0;

    invoke-direct {v4, p0}, Lv4/n0;-><init>(Lv4/o0$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, La5/g;->k(La5/g$d;JLjava/lang/Runnable;)La5/g$b;

    move-result-object v0

    iput-object v0, p0, Lv4/o0$a;->d:La5/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    iget-object v0, p0, Lv4/o0$a;->e:Lv4/o0;

    invoke-static {v0}, Lv4/o0;->b(Lv4/o0;)Lv4/o0$b;

    move-result-object v0

    iget-wide v0, v0, Lv4/o0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lv4/o0$a;->c()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lv4/o0$a;->d:La5/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/g$b;->c()V

    :cond_0
    return-void
.end method
