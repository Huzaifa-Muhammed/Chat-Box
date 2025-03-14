.class public Lfa/f;
.super Ly9/n1;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final m:Ljava/lang/String;

.field private n:Lfa/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly9/n1;-><init>()V

    iput p1, p0, Lfa/f;->d:I

    iput p2, p0, Lfa/f;->e:I

    iput-wide p3, p0, Lfa/f;->f:J

    iput-object p5, p0, Lfa/f;->m:Ljava/lang/String;

    invoke-direct {p0}, Lfa/f;->k1()Lfa/a;

    move-result-object p1

    iput-object p1, p0, Lfa/f;->n:Lfa/a;

    return-void
.end method

.method private final k1()Lfa/a;
    .locals 7

    new-instance v6, Lfa/a;

    iget v1, p0, Lfa/f;->d:I

    iget v2, p0, Lfa/f;->e:I

    iget-wide v3, p0, Lfa/f;->f:J

    iget-object v5, p0, Lfa/f;->m:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfa/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public h1(Lg9/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lfa/f;->n:Lfa/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lfa/a;->z(Lfa/a;Ljava/lang/Runnable;Lfa/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final l1(Ljava/lang/Runnable;Lfa/i;Z)V
    .locals 1

    iget-object v0, p0, Lfa/f;->n:Lfa/a;

    invoke-virtual {v0, p1, p2, p3}, Lfa/a;->v(Ljava/lang/Runnable;Lfa/i;Z)V

    return-void
.end method
