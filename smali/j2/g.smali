.class public final Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Lk2/f;",
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


# direct methods
.method public constructor <init>(Lb9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Ln2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/g;->a:Lb9/a;

    return-void
.end method

.method public static a(Ln2/a;)Lk2/f;
    .locals 1

    invoke-static {p0}, Lj2/f;->a(Ln2/a;)Lk2/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lf2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/f;

    return-object p0
.end method

.method public static b(Lb9/a;)Lj2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Ln2/a;",
            ">;)",
            "Lj2/g;"
        }
    .end annotation

    new-instance v0, Lj2/g;

    invoke-direct {v0, p0}, Lj2/g;-><init>(Lb9/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lk2/f;
    .locals 1

    iget-object v0, p0, Lj2/g;->a:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a;

    invoke-static {v0}, Lj2/g;->a(Ln2/a;)Lk2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/g;->c()Lk2/f;

    move-result-object v0

    return-object v0
.end method
