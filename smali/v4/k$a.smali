.class public Lv4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:La5/g$b;

.field private final b:La5/g;

.field final synthetic c:Lv4/k;


# direct methods
.method public constructor <init>(Lv4/k;La5/g;)V
    .locals 0

    iput-object p1, p0, Lv4/k$a;->c:Lv4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv4/k$a;->b:La5/g;

    return-void
.end method

.method public static synthetic a(Lv4/k$a;)V
    .locals 0

    invoke-direct {p0}, Lv4/k$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lv4/k$a;->c:Lv4/k;

    invoke-virtual {v0}, Lv4/k;->d()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v0, v2, v1}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv4/k;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lv4/k$a;->c(J)V

    return-void
.end method

.method private c(J)V
    .locals 3

    iget-object v0, p0, Lv4/k$a;->b:La5/g;

    sget-object v1, La5/g$d;->q:La5/g$d;

    new-instance v2, Lv4/j;

    invoke-direct {v2, p0}, Lv4/j;-><init>(Lv4/k$a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, La5/g;->k(La5/g$d;JLjava/lang/Runnable;)La5/g$b;

    move-result-object p1

    iput-object p1, p0, Lv4/k$a;->a:La5/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-static {}, Lv4/k;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lv4/k$a;->c(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lv4/k$a;->a:La5/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/g$b;->c()V

    :cond_0
    return-void
.end method
