.class Lt/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/h;->d(Landroid/content/Context;Lt/g;ILjava/util/concurrent/Executor;Lt/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a<",
        "Lt/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt/a;


# direct methods
.method constructor <init>(Lt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt/h$b;->a:Lt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt/h$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lt/h$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lt/h$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lt/h$b;->a:Lt/a;

    invoke-virtual {v0, p1}, Lt/a;->b(Lt/h$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt/h$e;

    invoke-virtual {p0, p1}, Lt/h$b;->a(Lt/h$e;)V

    return-void
.end method
