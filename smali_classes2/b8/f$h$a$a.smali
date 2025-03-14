.class Lb8/f$h$a$a;
.super Lb8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/f$h$a;->a(Lt7/k$b;Lt7/y0;)Lt7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt7/k;

.field final synthetic c:Lb8/f$h$a;


# direct methods
.method constructor <init>(Lb8/f$h$a;Lt7/k;)V
    .locals 0

    iput-object p1, p0, Lb8/f$h$a$a;->c:Lb8/f$h$a;

    iput-object p2, p0, Lb8/f$h$a$a;->b:Lt7/k;

    invoke-direct {p0}, Lb8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lt7/j1;)V
    .locals 2

    iget-object v0, p0, Lb8/f$h$a$a;->c:Lb8/f$h$a;

    invoke-static {v0}, Lb8/f$h$a;->b(Lb8/f$h$a;)Lb8/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb8/f$b;->g(Z)V

    invoke-virtual {p0}, Lb8/f$h$a$a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/m1;->i(Lt7/j1;)V

    return-void
.end method

.method protected o()Lt7/k;
    .locals 1

    iget-object v0, p0, Lb8/f$h$a$a;->b:Lt7/k;

    return-object v0
.end method
