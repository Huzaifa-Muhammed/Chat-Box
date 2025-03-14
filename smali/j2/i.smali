.class public final Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Lk2/x;",
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
            "Ll2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lk2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ln2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lb9/a<",
            "Ll2/d;",
            ">;",
            "Lb9/a<",
            "Lk2/f;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/i;->a:Lb9/a;

    iput-object p2, p0, Lj2/i;->b:Lb9/a;

    iput-object p3, p0, Lj2/i;->c:Lb9/a;

    iput-object p4, p0, Lj2/i;->d:Lb9/a;

    return-void
.end method

.method public static a(Lb9/a;Lb9/a;Lb9/a;Lb9/a;)Lj2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lb9/a<",
            "Ll2/d;",
            ">;",
            "Lb9/a<",
            "Lk2/f;",
            ">;",
            "Lb9/a<",
            "Ln2/a;",
            ">;)",
            "Lj2/i;"
        }
    .end annotation

    new-instance v0, Lj2/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lj2/i;-><init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ll2/d;Lk2/f;Ln2/a;)Lk2/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj2/h;->a(Landroid/content/Context;Ll2/d;Lk2/f;Ln2/a;)Lk2/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/x;

    return-object p0
.end method


# virtual methods
.method public b()Lk2/x;
    .locals 4

    iget-object v0, p0, Lj2/i;->a:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj2/i;->b:Lb9/a;

    invoke-interface {v1}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/d;

    iget-object v2, p0, Lj2/i;->c:Lb9/a;

    invoke-interface {v2}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/f;

    iget-object v3, p0, Lj2/i;->d:Lb9/a;

    invoke-interface {v3}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a;

    invoke-static {v0, v1, v2, v3}, Lj2/i;->c(Landroid/content/Context;Ll2/d;Lk2/f;Ln2/a;)Lk2/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/i;->b()Lk2/x;

    move-result-object v0

    return-object v0
.end method
