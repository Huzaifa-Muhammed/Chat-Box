.class Lb8/e$a$a;
.super Lt7/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/e$a;->c(Lt7/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lt7/j1;

.field final synthetic b:Lb8/e$a;


# direct methods
.method constructor <init>(Lb8/e$a;Lt7/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb8/e$a$a;->b:Lb8/e$a;

    iput-object p2, p0, Lb8/e$a$a;->a:Lt7/j1;

    invoke-direct {p0}, Lt7/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$f;)Lt7/r0$e;
    .locals 0

    iget-object p1, p0, Lb8/e$a$a;->a:Lt7/j1;

    invoke-static {p1}, Lt7/r0$e;->f(Lt7/j1;)Lt7/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lb8/e$a$a;

    invoke-static {v0}, Ls3/f;->a(Ljava/lang/Class;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lb8/e$a$a;->a:Lt7/j1;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
