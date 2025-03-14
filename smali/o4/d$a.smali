.class Lo4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d;->i()Lm4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/d;


# direct methods
.method constructor <init>(Lo4/d;)V
    .locals 0

    iput-object p1, p0, Lo4/d$a;->a:Lo4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lo4/e;

    iget-object v0, p0, Lo4/d$a;->a:Lo4/d;

    invoke-static {v0}, Lo4/d;->e(Lo4/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lo4/d$a;->a:Lo4/d;

    invoke-static {v0}, Lo4/d;->f(Lo4/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lo4/d$a;->a:Lo4/d;

    invoke-static {v0}, Lo4/d;->g(Lo4/d;)Lm4/d;

    move-result-object v4

    iget-object v0, p0, Lo4/d$a;->a:Lo4/d;

    invoke-static {v0}, Lo4/d;->h(Lo4/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lo4/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lm4/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lo4/e;->h(Ljava/lang/Object;Z)Lo4/e;

    invoke-virtual {v6}, Lo4/e;->p()V

    return-void
.end method
