.class Lb8/f$h$a$b;
.super Lt7/k;
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
.field final synthetic b:Lb8/f$h$a;


# direct methods
.method constructor <init>(Lb8/f$h$a;)V
    .locals 0

    iput-object p1, p0, Lb8/f$h$a$b;->b:Lb8/f$h$a;

    invoke-direct {p0}, Lt7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lt7/j1;)V
    .locals 1

    iget-object v0, p0, Lb8/f$h$a$b;->b:Lb8/f$h$a;

    invoke-static {v0}, Lb8/f$h$a;->b(Lb8/f$h$a;)Lb8/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb8/f$b;->g(Z)V

    return-void
.end method
