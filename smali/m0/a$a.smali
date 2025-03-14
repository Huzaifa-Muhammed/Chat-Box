.class final Lm0/a$a;
.super Lm0/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/c<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field f:Z

.field final synthetic m:Lm0/a;


# direct methods
.method constructor <init>(Lm0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/a$a;->m:Lm0/a;

    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lm0/a$a;->m:Lm0/a;

    invoke-virtual {v0}, Lm0/a;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lm0/a$a;->m:Lm0/a;

    invoke-virtual {v0, p0, p1}, Lm0/a;->y(Lm0/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lm0/a$a;->m:Lm0/a;

    invoke-virtual {v0, p0, p1}, Lm0/a;->z(Lm0/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0/a$a;->f:Z

    iget-object v0, p0, Lm0/a$a;->m:Lm0/a;

    invoke-virtual {v0}, Lm0/a;->A()V

    return-void
.end method
