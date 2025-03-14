.class public final Ly9/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lda/h0;

.field public static final b:Lda/h0;

.field private static final c:Lda/h0;

.field private static final d:Lda/h0;

.field private static final e:Lda/h0;

.field private static final f:Ly9/g1;

.field private static final g:Ly9/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly9/f2;->a:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly9/f2;->b:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly9/f2;->c:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly9/f2;->d:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly9/f2;->e:Lda/h0;

    new-instance v0, Ly9/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/g1;-><init>(Z)V

    sput-object v0, Ly9/f2;->f:Ly9/g1;

    new-instance v0, Ly9/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly9/g1;-><init>(Z)V

    sput-object v0, Ly9/f2;->g:Ly9/g1;

    return-void
.end method

.method public static final synthetic a()Lda/h0;
    .locals 1

    sget-object v0, Ly9/f2;->a:Lda/h0;

    return-object v0
.end method

.method public static final synthetic b()Lda/h0;
    .locals 1

    sget-object v0, Ly9/f2;->c:Lda/h0;

    return-object v0
.end method

.method public static final synthetic c()Ly9/g1;
    .locals 1

    sget-object v0, Ly9/f2;->g:Ly9/g1;

    return-object v0
.end method

.method public static final synthetic d()Ly9/g1;
    .locals 1

    sget-object v0, Ly9/f2;->f:Ly9/g1;

    return-object v0
.end method

.method public static final synthetic e()Lda/h0;
    .locals 1

    sget-object v0, Ly9/f2;->e:Lda/h0;

    return-object v0
.end method

.method public static final synthetic f()Lda/h0;
    .locals 1

    sget-object v0, Ly9/f2;->d:Lda/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ly9/s1;

    if-eqz v0, :cond_0

    new-instance v0, Ly9/t1;

    check-cast p0, Ly9/s1;

    invoke-direct {v0, p0}, Ly9/t1;-><init>(Ly9/s1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ly9/t1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly9/t1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ly9/t1;->a:Ly9/s1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
