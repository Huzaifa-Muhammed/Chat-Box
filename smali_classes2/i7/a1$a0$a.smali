.class public final Li7/a1$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a1$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Li7/a1$b0;

.field private b:Li7/a1$r;

.field private c:Li7/a1$s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li7/a1$a0;
    .locals 2

    new-instance v0, Li7/a1$a0;

    invoke-direct {v0}, Li7/a1$a0;-><init>()V

    iget-object v1, p0, Li7/a1$a0$a;->a:Li7/a1$b0;

    invoke-virtual {v0, v1}, Li7/a1$a0;->d(Li7/a1$b0;)V

    iget-object v1, p0, Li7/a1$a0$a;->b:Li7/a1$r;

    invoke-virtual {v0, v1}, Li7/a1$a0;->b(Li7/a1$r;)V

    iget-object v1, p0, Li7/a1$a0$a;->c:Li7/a1$s;

    invoke-virtual {v0, v1}, Li7/a1$a0;->c(Li7/a1$s;)V

    return-object v0
.end method

.method public b(Li7/a1$r;)Li7/a1$a0$a;
    .locals 0

    iput-object p1, p0, Li7/a1$a0$a;->b:Li7/a1$r;

    return-object p0
.end method

.method public c(Li7/a1$s;)Li7/a1$a0$a;
    .locals 0

    iput-object p1, p0, Li7/a1$a0$a;->c:Li7/a1$s;

    return-object p0
.end method

.method public d(Li7/a1$b0;)Li7/a1$a0$a;
    .locals 0

    iput-object p1, p0, Li7/a1$a0$a;->a:Li7/a1$b0;

    return-object p0
.end method
