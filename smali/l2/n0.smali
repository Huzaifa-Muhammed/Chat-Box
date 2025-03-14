.class public final Ll2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Ll2/m0;",
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
            "Ll2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ll2/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ljava/lang/String;",
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
            "Ll2/e;",
            ">;",
            "Lb9/a<",
            "Ll2/t0;",
            ">;",
            "Lb9/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/n0;->a:Lb9/a;

    iput-object p2, p0, Ll2/n0;->b:Lb9/a;

    iput-object p3, p0, Ll2/n0;->c:Lb9/a;

    iput-object p4, p0, Ll2/n0;->d:Lb9/a;

    iput-object p5, p0, Ll2/n0;->e:Lb9/a;

    return-void
.end method

.method public static a(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)Ll2/n0;
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
            "Ll2/e;",
            ">;",
            "Lb9/a<",
            "Ll2/t0;",
            ">;",
            "Lb9/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ll2/n0;"
        }
    .end annotation

    new-instance v6, Ll2/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll2/n0;-><init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V

    return-object v6
.end method

.method public static c(Ln2/a;Ln2/a;Ljava/lang/Object;Ljava/lang/Object;Lb9/a;)Ll2/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/a;",
            "Ln2/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb9/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ll2/m0;"
        }
    .end annotation

    new-instance v6, Ll2/m0;

    move-object v3, p2

    check-cast v3, Ll2/e;

    move-object v4, p3

    check-cast v4, Ll2/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll2/m0;-><init>(Ln2/a;Ln2/a;Ll2/e;Ll2/t0;Lb9/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Ll2/m0;
    .locals 5

    iget-object v0, p0, Ll2/n0;->a:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a;

    iget-object v1, p0, Ll2/n0;->b:Lb9/a;

    invoke-interface {v1}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    iget-object v2, p0, Ll2/n0;->c:Lb9/a;

    invoke-interface {v2}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll2/n0;->d:Lb9/a;

    invoke-interface {v3}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ll2/n0;->e:Lb9/a;

    invoke-static {v0, v1, v2, v3, v4}, Ll2/n0;->c(Ln2/a;Ln2/a;Ljava/lang/Object;Ljava/lang/Object;Lb9/a;)Ll2/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll2/n0;->b()Ll2/m0;

    move-result-object v0

    return-object v0
.end method
