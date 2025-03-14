.class public Ly7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ly7/a;

.field private b:Lw7/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw7/e$b;

    invoke-direct {v0}, Lw7/e$b;-><init>()V

    iput-object v0, p0, Ly7/b$b;->b:Lw7/e$b;

    return-void
.end method

.method static synthetic a(Ly7/b$b;)Ly7/a;
    .locals 0

    iget-object p0, p0, Ly7/b$b;->a:Ly7/a;

    return-object p0
.end method

.method static synthetic b(Ly7/b$b;)Lw7/e$b;
    .locals 0

    iget-object p0, p0, Ly7/b$b;->b:Lw7/e$b;

    return-object p0
.end method


# virtual methods
.method public c()Ly7/b;
    .locals 2

    iget-object v0, p0, Ly7/b$b;->a:Ly7/a;

    if-eqz v0, :cond_0

    new-instance v0, Ly7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly7/b;-><init>(Ly7/b$b;Ly7/b$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ly7/b$b;
    .locals 1

    iget-object v0, p0, Ly7/b$b;->b:Lw7/e$b;

    invoke-virtual {v0, p1, p2}, Lw7/e$b;->f(Ljava/lang/String;Ljava/lang/String;)Lw7/e$b;

    return-object p0
.end method

.method public e(Ly7/a;)Ly7/b$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly7/b$b;->a:Ly7/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
