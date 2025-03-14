.class public final Ld2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Ld2/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ln2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ln2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lj2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lk2/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lk2/v;",
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
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Lj2/e;",
            ">;",
            "Lb9/a<",
            "Lk2/r;",
            ">;",
            "Lb9/a<",
            "Lk2/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/v;->a:Lb9/a;

    iput-object p2, p0, Ld2/v;->b:Lb9/a;

    iput-object p3, p0, Ld2/v;->c:Lb9/a;

    iput-object p4, p0, Ld2/v;->d:Lb9/a;

    iput-object p5, p0, Ld2/v;->e:Lb9/a;

    return-void
.end method

.method public static a(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)Ld2/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Lj2/e;",
            ">;",
            "Lb9/a<",
            "Lk2/r;",
            ">;",
            "Lb9/a<",
            "Lk2/v;",
            ">;)",
            "Ld2/v;"
        }
    .end annotation

    new-instance v6, Ld2/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld2/v;-><init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V

    return-object v6
.end method

.method public static c(Ln2/a;Ln2/a;Lj2/e;Lk2/r;Lk2/v;)Ld2/t;
    .locals 7

    new-instance v6, Ld2/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld2/t;-><init>(Ln2/a;Ln2/a;Lj2/e;Lk2/r;Lk2/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld2/t;
    .locals 5

    iget-object v0, p0, Ld2/v;->a:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a;

    iget-object v1, p0, Ld2/v;->b:Lb9/a;

    invoke-interface {v1}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    iget-object v2, p0, Ld2/v;->c:Lb9/a;

    invoke-interface {v2}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/e;

    iget-object v3, p0, Ld2/v;->d:Lb9/a;

    invoke-interface {v3}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/r;

    iget-object v4, p0, Ld2/v;->e:Lb9/a;

    invoke-interface {v4}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/v;

    invoke-static {v0, v1, v2, v3, v4}, Ld2/v;->c(Ln2/a;Ln2/a;Lj2/e;Lk2/r;Lk2/v;)Ld2/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld2/v;->b()Ld2/t;

    move-result-object v0

    return-object v0
.end method
