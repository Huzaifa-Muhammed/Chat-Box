.class public Lt4/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/x1$a;
    }
.end annotation


# instance fields
.field private final a:Lt4/a1;

.field private final b:Lw4/n;

.field private final c:Lw4/n;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Li4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/e<",
            "Lw4/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lt4/a1;Lw4/n;Lw4/n;Ljava/util/List;ZLi4/e;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a1;",
            "Lw4/n;",
            "Lw4/n;",
            "Ljava/util/List<",
            "Lt4/m;",
            ">;Z",
            "Li4/e<",
            "Lw4/l;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/x1;->a:Lt4/a1;

    iput-object p2, p0, Lt4/x1;->b:Lw4/n;

    iput-object p3, p0, Lt4/x1;->c:Lw4/n;

    iput-object p4, p0, Lt4/x1;->d:Ljava/util/List;

    iput-boolean p5, p0, Lt4/x1;->e:Z

    iput-object p6, p0, Lt4/x1;->f:Li4/e;

    iput-boolean p7, p0, Lt4/x1;->g:Z

    iput-boolean p8, p0, Lt4/x1;->h:Z

    iput-boolean p9, p0, Lt4/x1;->i:Z

    return-void
.end method

.method public static c(Lt4/a1;Lw4/n;Li4/e;ZZZ)Lt4/x1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a1;",
            "Lw4/n;",
            "Li4/e<",
            "Lw4/l;",
            ">;ZZZ)",
            "Lt4/x1;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lw4/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/i;

    sget-object v2, Lt4/m$a;->b:Lt4/m$a;

    invoke-static {v2, v1}, Lt4/m;->a(Lt4/m$a;Lw4/i;)Lt4/m;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Lt4/x1;

    invoke-virtual {p0}, Lt4/a1;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lw4/n;->j(Ljava/util/Comparator;)Lw4/n;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lt4/x1;-><init>(Lt4/a1;Lw4/n;Lw4/n;Ljava/util/List;ZLi4/e;ZZZ)V

    return-object v10
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lt4/x1;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lt4/x1;->h:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/x1;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lw4/n;
    .locals 1

    iget-object v0, p0, Lt4/x1;->b:Lw4/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt4/x1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lt4/x1;

    iget-boolean v0, p0, Lt4/x1;->e:Z

    iget-boolean v2, p1, Lt4/x1;->e:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lt4/x1;->g:Z

    iget-boolean v2, p1, Lt4/x1;->g:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lt4/x1;->h:Z

    iget-boolean v2, p1, Lt4/x1;->h:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lt4/x1;->a:Lt4/a1;

    iget-object v2, p1, Lt4/x1;->a:Lt4/a1;

    invoke-virtual {v0, v2}, Lt4/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lt4/x1;->f:Li4/e;

    iget-object v2, p1, Lt4/x1;->f:Li4/e;

    invoke-virtual {v0, v2}, Li4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lt4/x1;->b:Lw4/n;

    iget-object v2, p1, Lt4/x1;->b:Lw4/n;

    invoke-virtual {v0, v2}, Lw4/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lt4/x1;->c:Lw4/n;

    iget-object v2, p1, Lt4/x1;->c:Lw4/n;

    invoke-virtual {v0, v2}, Lw4/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Lt4/x1;->i:Z

    iget-boolean v2, p1, Lt4/x1;->i:Z

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lt4/x1;->d:Ljava/util/List;

    iget-object p1, p1, Lt4/x1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Li4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/e<",
            "Lw4/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/x1;->f:Li4/e;

    return-object v0
.end method

.method public g()Lw4/n;
    .locals 1

    iget-object v0, p0, Lt4/x1;->c:Lw4/n;

    return-object v0
.end method

.method public h()Lt4/a1;
    .locals 1

    iget-object v0, p0, Lt4/x1;->a:Lt4/a1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt4/x1;->a:Lt4/a1;

    invoke-virtual {v0}, Lt4/a1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/x1;->b:Lw4/n;

    invoke-virtual {v1}, Lw4/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/x1;->c:Lw4/n;

    invoke-virtual {v1}, Lw4/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/x1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/x1;->f:Li4/e;

    invoke-virtual {v1}, Li4/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt4/x1;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt4/x1;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt4/x1;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt4/x1;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lt4/x1;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lt4/x1;->f:Li4/e;

    invoke-virtual {v0}, Li4/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lt4/x1;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/x1;->a:Lt4/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4/x1;->b:Lw4/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4/x1;->c:Lw4/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/x1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt4/x1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/x1;->f:Li4/e;

    invoke-virtual {v1}, Li4/e;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt4/x1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt4/x1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt4/x1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
