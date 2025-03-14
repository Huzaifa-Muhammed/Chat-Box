.class public final Ly9/e2$d;
.super Lda/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/e2;->c(Ljava/lang/Object;Ly9/j2;Ly9/d2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ly9/e2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/s;Ly9/e2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ly9/e2$d;->d:Ly9/e2;

    iput-object p3, p0, Ly9/e2$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lda/s$a;-><init>(Lda/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda/s;

    invoke-virtual {p0, p1}, Ly9/e2$d;->f(Lda/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lda/s;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ly9/e2$d;->d:Ly9/e2;

    invoke-virtual {p1}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly9/e2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lda/r;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
