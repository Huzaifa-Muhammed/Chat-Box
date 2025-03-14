.class final Laa/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ly9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Ly9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lda/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Laa/b$b;->b:Ly9/o;

    invoke-virtual {v0, p1, p2}, Ly9/o;->a(Lda/e0;I)V

    return-void
.end method

.method public final b()Ly9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laa/b$b;->a:Ly9/n;

    return-object v0
.end method
