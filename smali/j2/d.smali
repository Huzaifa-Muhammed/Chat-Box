.class public final Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Lj2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Le2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lk2/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ll2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lm2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb9/a<",
            "Le2/e;",
            ">;",
            "Lb9/a<",
            "Lk2/x;",
            ">;",
            "Lb9/a<",
            "Ll2/d;",
            ">;",
            "Lb9/a<",
            "Lm2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Lb9/a;

    iput-object p2, p0, Lj2/d;->b:Lb9/a;

    iput-object p3, p0, Lj2/d;->c:Lb9/a;

    iput-object p4, p0, Lj2/d;->d:Lb9/a;

    iput-object p5, p0, Lj2/d;->e:Lb9/a;

    return-void
.end method

.method public static a(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)Lj2/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb9/a<",
            "Le2/e;",
            ">;",
            "Lb9/a<",
            "Lk2/x;",
            ">;",
            "Lb9/a<",
            "Ll2/d;",
            ">;",
            "Lb9/a<",
            "Lm2/b;",
            ">;)",
            "Lj2/d;"
        }
    .end annotation

    new-instance v6, Lj2/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj2/d;-><init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Le2/e;Lk2/x;Ll2/d;Lm2/b;)Lj2/c;
    .locals 7

    new-instance v6, Lj2/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj2/c;-><init>(Ljava/util/concurrent/Executor;Le2/e;Lk2/x;Ll2/d;Lm2/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lj2/c;
    .locals 5

    iget-object v0, p0, Lj2/d;->a:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj2/d;->b:Lb9/a;

    invoke-interface {v1}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/e;

    iget-object v2, p0, Lj2/d;->c:Lb9/a;

    invoke-interface {v2}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/x;

    iget-object v3, p0, Lj2/d;->d:Lb9/a;

    invoke-interface {v3}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/d;

    iget-object v4, p0, Lj2/d;->e:Lb9/a;

    invoke-interface {v4}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/b;

    invoke-static {v0, v1, v2, v3, v4}, Lj2/d;->c(Ljava/util/concurrent/Executor;Le2/e;Lk2/x;Ll2/d;Lm2/b;)Lj2/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/d;->b()Lj2/c;

    move-result-object v0

    return-object v0
.end method
