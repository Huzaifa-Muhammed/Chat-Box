.class public final Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Le2/i;",
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
            "Ln2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ln2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/a;Lb9/a;Lb9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/j;->a:Lb9/a;

    iput-object p2, p0, Le2/j;->b:Lb9/a;

    iput-object p3, p0, Le2/j;->c:Lb9/a;

    return-void
.end method

.method public static a(Lb9/a;Lb9/a;Lb9/a;)Le2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;)",
            "Le2/j;"
        }
    .end annotation

    new-instance v0, Le2/j;

    invoke-direct {v0, p0, p1, p2}, Le2/j;-><init>(Lb9/a;Lb9/a;Lb9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ln2/a;Ln2/a;)Le2/i;
    .locals 1

    new-instance v0, Le2/i;

    invoke-direct {v0, p0, p1, p2}, Le2/i;-><init>(Landroid/content/Context;Ln2/a;Ln2/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Le2/i;
    .locals 3

    iget-object v0, p0, Le2/j;->a:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le2/j;->b:Lb9/a;

    invoke-interface {v1}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    iget-object v2, p0, Le2/j;->c:Lb9/a;

    invoke-interface {v2}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a;

    invoke-static {v0, v1, v2}, Le2/j;->c(Landroid/content/Context;Ln2/a;Ln2/a;)Le2/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/j;->b()Le2/i;

    move-result-object v0

    return-object v0
.end method
