.class final Lc2/e$b;
.super Lc2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lc2/k$b;

.field private b:Lc2/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc2/k;
    .locals 4

    new-instance v0, Lc2/e;

    iget-object v1, p0, Lc2/e$b;->a:Lc2/k$b;

    iget-object v2, p0, Lc2/e$b;->b:Lc2/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc2/e;-><init>(Lc2/k$b;Lc2/a;Lc2/e$a;)V

    return-object v0
.end method

.method public b(Lc2/a;)Lc2/k$a;
    .locals 0

    iput-object p1, p0, Lc2/e$b;->b:Lc2/a;

    return-object p0
.end method

.method public c(Lc2/k$b;)Lc2/k$a;
    .locals 0

    iput-object p1, p0, Lc2/e$b;->a:Lc2/k$b;

    return-object p0
.end method
