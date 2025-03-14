.class public final Lf6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/j;


# instance fields
.field final a:Lia/e$a;

.field private final b:Lia/c;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lf6/f0;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lf6/s;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lia/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/s;->c:Z

    iput-object p1, p0, Lf6/s;->a:Lia/e$a;

    invoke-virtual {p1}, Lia/v;->c()Lia/c;

    move-result-object p1

    iput-object p1, p0, Lf6/s;->b:Lia/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lf6/f0;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lf6/s;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    new-instance v0, Lia/v$b;

    invoke-direct {v0}, Lia/v$b;-><init>()V

    new-instance v1, Lia/c;

    invoke-direct {v1, p1, p2, p3}, Lia/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lia/v$b;->c(Lia/c;)Lia/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lia/v$b;->b()Lia/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lf6/s;-><init>(Lia/v;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf6/s;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lia/y;)Lia/a0;
    .locals 1

    iget-object v0, p0, Lf6/s;->a:Lia/e$a;

    invoke-interface {v0, p1}, Lia/e$a;->a(Lia/y;)Lia/e;

    move-result-object p1

    invoke-interface {p1}, Lia/e;->h()Lia/a0;

    move-result-object p1

    return-object p1
.end method
