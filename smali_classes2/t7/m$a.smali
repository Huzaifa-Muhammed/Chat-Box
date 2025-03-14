.class final Lt7/m$a;
.super Lt7/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lt7/b$a;

.field private final b:Lt7/y0;


# direct methods
.method public constructor <init>(Lt7/b$a;Lt7/y0;)V
    .locals 0

    invoke-direct {p0}, Lt7/b$a;-><init>()V

    iput-object p1, p0, Lt7/m$a;->a:Lt7/b$a;

    iput-object p2, p0, Lt7/m$a;->b:Lt7/y0;

    return-void
.end method


# virtual methods
.method public a(Lt7/y0;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt7/y0;

    invoke-direct {v0}, Lt7/y0;-><init>()V

    iget-object v1, p0, Lt7/m$a;->b:Lt7/y0;

    invoke-virtual {v0, v1}, Lt7/y0;->m(Lt7/y0;)V

    invoke-virtual {v0, p1}, Lt7/y0;->m(Lt7/y0;)V

    iget-object p1, p0, Lt7/m$a;->a:Lt7/b$a;

    invoke-virtual {p1, v0}, Lt7/b$a;->a(Lt7/y0;)V

    return-void
.end method

.method public b(Lt7/j1;)V
    .locals 1

    iget-object v0, p0, Lt7/m$a;->a:Lt7/b$a;

    invoke-virtual {v0, p1}, Lt7/b$a;->b(Lt7/j1;)V

    return-void
.end method
