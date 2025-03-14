.class Le1/c$a;
.super Le1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/c;->b(Ljava/util/UUID;Landroidx/work/impl/e0;)Le1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/e0;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Le1/c$a;->b:Landroidx/work/impl/e0;

    iput-object p2, p0, Le1/c$a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Le1/c;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 3

    iget-object v0, p0, Le1/c$a;->b:Landroidx/work/impl/e0;

    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lp0/k0;->e()V

    :try_start_0
    iget-object v1, p0, Le1/c$a;->b:Landroidx/work/impl/e0;

    iget-object v2, p0, Le1/c$a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le1/c;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/k0;->i()V

    iget-object v0, p0, Le1/c$a;->b:Landroidx/work/impl/e0;

    invoke-virtual {p0, v0}, Le1/c;->f(Landroidx/work/impl/e0;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lp0/k0;->i()V

    throw v1
.end method
