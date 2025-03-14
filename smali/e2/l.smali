.class public final Le2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Le2/k;",
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
            "Le2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/a;Lb9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lb9/a<",
            "Le2/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/l;->a:Lb9/a;

    iput-object p2, p0, Le2/l;->b:Lb9/a;

    return-void
.end method

.method public static a(Lb9/a;Lb9/a;)Le2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lb9/a<",
            "Le2/i;",
            ">;)",
            "Le2/l;"
        }
    .end annotation

    new-instance v0, Le2/l;

    invoke-direct {v0, p0, p1}, Le2/l;-><init>(Lb9/a;Lb9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Le2/k;
    .locals 1

    new-instance v0, Le2/k;

    check-cast p1, Le2/i;

    invoke-direct {v0, p0, p1}, Le2/k;-><init>(Landroid/content/Context;Le2/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Le2/k;
    .locals 2

    iget-object v0, p0, Le2/l;->a:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le2/l;->b:Lb9/a;

    invoke-interface {v1}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le2/l;->c(Landroid/content/Context;Ljava/lang/Object;)Le2/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/l;->b()Le2/k;

    move-result-object v0

    return-object v0
.end method
