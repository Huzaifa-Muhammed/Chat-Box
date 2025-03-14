.class final Ly9/e2$b;
.super Ly9/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Ly9/e2;

.field private final f:Ly9/e2$c;

.field private final m:Ly9/u;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly9/e2;Ly9/e2$c;Ly9/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ly9/d2;-><init>()V

    iput-object p1, p0, Ly9/e2$b;->e:Ly9/e2;

    iput-object p2, p0, Ly9/e2$b;->f:Ly9/e2$c;

    iput-object p3, p0, Ly9/e2$b;->m:Ly9/u;

    iput-object p4, p0, Ly9/e2$b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly9/e2$b;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ly9/e2$b;->e:Ly9/e2;

    iget-object v0, p0, Ly9/e2$b;->f:Ly9/e2$c;

    iget-object v1, p0, Ly9/e2$b;->m:Ly9/u;

    iget-object v2, p0, Ly9/e2$b;->n:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ly9/e2;->b(Ly9/e2;Ly9/e2$c;Ly9/u;Ljava/lang/Object;)V

    return-void
.end method
