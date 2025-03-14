.class final Ly9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ly9/i0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ly9/a1;->a:Ly9/i0;

    sget-object v1, Lg9/h;->a:Lg9/h;

    invoke-virtual {v0, v1}, Ly9/i0;->i1(Lg9/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/a1;->a:Ly9/i0;

    invoke-virtual {v0, v1, p1}, Ly9/i0;->h1(Lg9/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/a1;->a:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
