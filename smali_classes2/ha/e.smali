.class public final Lha/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lda/h0;

.field private static final c:Lda/h0;

.field private static final d:Lda/h0;

.field private static final e:Lda/h0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lda/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lha/e;->a:I

    new-instance v0, Lda/h0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha/e;->b:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha/e;->c:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha/e;->d:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha/e;->e:Lda/h0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lda/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lha/e;->f:I

    return-void
.end method

.method public static final synthetic a(JLha/f;)Lha/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lha/e;->h(JLha/f;)Lha/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lda/h0;
    .locals 1

    sget-object v0, Lha/e;->d:Lda/h0;

    return-object v0
.end method

.method public static final synthetic c()Lda/h0;
    .locals 1

    sget-object v0, Lha/e;->e:Lda/h0;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lha/e;->a:I

    return v0
.end method

.method public static final synthetic e()Lda/h0;
    .locals 1

    sget-object v0, Lha/e;->b:Lda/h0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lha/e;->f:I

    return v0
.end method

.method public static final synthetic g()Lda/h0;
    .locals 1

    sget-object v0, Lha/e;->c:Lda/h0;

    return-object v0
.end method

.method private static final h(JLha/f;)Lha/f;
    .locals 2

    new-instance v0, Lha/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lha/f;-><init>(JLha/f;I)V

    return-object v0
.end method
