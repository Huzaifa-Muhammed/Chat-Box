.class Lz4/y$c;
.super Lt7/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/y;->k(Lz4/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/y$e;

.field final synthetic b:Lt7/g;

.field final synthetic c:Lz4/y;


# direct methods
.method constructor <init>(Lz4/y;Lz4/y$e;Lt7/g;)V
    .locals 0

    iput-object p1, p0, Lz4/y$c;->c:Lz4/y;

    iput-object p2, p0, Lz4/y$c;->a:Lz4/y$e;

    iput-object p3, p0, Lz4/y$c;->b:Lt7/g;

    invoke-direct {p0}, Lt7/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/j1;Lt7/y0;)V
    .locals 0

    iget-object p2, p0, Lz4/y$c;->a:Lz4/y$e;

    invoke-virtual {p2, p1}, Lz4/y$e;->a(Lt7/j1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz4/y$c;->a:Lz4/y$e;

    invoke-virtual {v0, p1}, Lz4/y$e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4/y$c;->b:Lt7/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt7/g;->c(I)V

    return-void
.end method
