.class public final Lk2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Lk2/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Landroid/content/Context;",
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
            "Ll2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lk2/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lm2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ln2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ln2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ll2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lb9/a<",
            "Le2/e;",
            ">;",
            "Lb9/a<",
            "Ll2/d;",
            ">;",
            "Lb9/a<",
            "Lk2/x;",
            ">;",
            "Lb9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb9/a<",
            "Lm2/b;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Ll2/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/s;->a:Lb9/a;

    iput-object p2, p0, Lk2/s;->b:Lb9/a;

    iput-object p3, p0, Lk2/s;->c:Lb9/a;

    iput-object p4, p0, Lk2/s;->d:Lb9/a;

    iput-object p5, p0, Lk2/s;->e:Lb9/a;

    iput-object p6, p0, Lk2/s;->f:Lb9/a;

    iput-object p7, p0, Lk2/s;->g:Lb9/a;

    iput-object p8, p0, Lk2/s;->h:Lb9/a;

    iput-object p9, p0, Lk2/s;->i:Lb9/a;

    return-void
.end method

.method public static a(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)Lk2/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lb9/a<",
            "Le2/e;",
            ">;",
            "Lb9/a<",
            "Ll2/d;",
            ">;",
            "Lb9/a<",
            "Lk2/x;",
            ">;",
            "Lb9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb9/a<",
            "Lm2/b;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Ll2/c;",
            ">;)",
            "Lk2/s;"
        }
    .end annotation

    new-instance v10, Lk2/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lk2/s;-><init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Le2/e;Ll2/d;Lk2/x;Ljava/util/concurrent/Executor;Lm2/b;Ln2/a;Ln2/a;Ll2/c;)Lk2/r;
    .locals 11

    new-instance v10, Lk2/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lk2/r;-><init>(Landroid/content/Context;Le2/e;Ll2/d;Lk2/x;Ljava/util/concurrent/Executor;Lm2/b;Ln2/a;Ln2/a;Ll2/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lk2/r;
    .locals 10

    iget-object v0, p0, Lk2/s;->a:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lk2/s;->b:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le2/e;

    iget-object v0, p0, Lk2/s;->c:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll2/d;

    iget-object v0, p0, Lk2/s;->d:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk2/x;

    iget-object v0, p0, Lk2/s;->e:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk2/s;->f:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm2/b;

    iget-object v0, p0, Lk2/s;->g:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln2/a;

    iget-object v0, p0, Lk2/s;->h:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln2/a;

    iget-object v0, p0, Lk2/s;->i:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll2/c;

    invoke-static/range {v1 .. v9}, Lk2/s;->c(Landroid/content/Context;Le2/e;Ll2/d;Lk2/x;Ljava/util/concurrent/Executor;Lm2/b;Ln2/a;Ln2/a;Ll2/c;)Lk2/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/s;->b()Lk2/r;

    move-result-object v0

    return-object v0
.end method
