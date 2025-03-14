.class Lv7/h;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/h$b;,
        Lv7/h$a;
    }
.end annotation


# static fields
.field private static final p:Lta/c;


# instance fields
.field private final h:Lt7/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/n2;

.field private k:Ljava/lang/String;

.field private final l:Lv7/h$b;

.field private final m:Lv7/h$a;

.field private final n:Lt7/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/c;

    invoke-direct {v0}, Lta/c;-><init>()V

    sput-object v0, Lv7/h;->p:Lta/c;

    return-void
.end method

.method constructor <init>(Lt7/z0;Lt7/y0;Lv7/b;Lv7/i;Lv7/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/n2;Lio/grpc/internal/t2;Lt7/c;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/z0<",
            "**>;",
            "Lt7/y0;",
            "Lv7/b;",
            "Lv7/i;",
            "Lv7/q;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/n2;",
            "Lio/grpc/internal/t2;",
            "Lt7/c;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Lv7/p;

    invoke-direct {v1}, Lv7/p;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lt7/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/v2;Lio/grpc/internal/n2;Lio/grpc/internal/t2;Lt7/y0;Lt7/c;Z)V

    new-instance v0, Lv7/h$a;

    invoke-direct {v0, p0}, Lv7/h$a;-><init>(Lv7/h;)V

    iput-object v0, v10, Lv7/h;->m:Lv7/h$a;

    iput-boolean v7, v10, Lv7/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/n2;

    iput-object v0, v10, Lv7/h;->j:Lio/grpc/internal/n2;

    move-object v0, p1

    iput-object v0, v10, Lv7/h;->h:Lt7/z0;

    move-object/from16 v1, p9

    iput-object v1, v10, Lv7/h;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lv7/h;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lv7/i;->V()Lt7/a;

    move-result-object v1

    iput-object v1, v10, Lv7/h;->n:Lt7/a;

    new-instance v11, Lv7/h$b;

    invoke-virtual {p1}, Lt7/z0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lv7/h$b;-><init>(Lv7/h;ILio/grpc/internal/n2;Ljava/lang/Object;Lv7/b;Lv7/q;Lv7/i;ILjava/lang/String;)V

    iput-object v11, v10, Lv7/h;->l:Lv7/h$b;

    return-void
.end method

.method static synthetic A(Lv7/h;)Lt7/z0;
    .locals 0

    iget-object p0, p0, Lv7/h;->h:Lt7/z0;

    return-object p0
.end method

.method static synthetic B(Lv7/h;)Z
    .locals 0

    iget-boolean p0, p0, Lv7/h;->o:Z

    return p0
.end method

.method static synthetic C(Lv7/h;)Lio/grpc/internal/t2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/t2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lv7/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lv7/h;->o:Z

    return p1
.end method

.method static synthetic E(Lv7/h;)Lio/grpc/internal/n2;
    .locals 0

    iget-object p0, p0, Lv7/h;->j:Lio/grpc/internal/n2;

    return-object p0
.end method

.method static synthetic F(Lv7/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv7/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lv7/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv7/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lv7/h;)Lv7/h$b;
    .locals 0

    iget-object p0, p0, Lv7/h;->l:Lv7/h$b;

    return-object p0
.end method

.method static synthetic I()Lta/c;
    .locals 1

    sget-object v0, Lv7/h;->p:Lta/c;

    return-object v0
.end method

.method static synthetic J(Lv7/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->s(I)V

    return-void
.end method

.method static synthetic K(Lv7/h;)Lio/grpc/internal/t2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/t2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()Lt7/z0$d;
    .locals 1

    iget-object v0, p0, Lv7/h;->h:Lt7/z0;

    invoke-virtual {v0}, Lt7/z0;->e()Lt7/z0$d;

    move-result-object v0

    return-object v0
.end method

.method protected M()Lv7/h$b;
    .locals 1

    iget-object v0, p0, Lv7/h;->l:Lv7/h$b;

    return-object v0
.end method

.method N()Z
    .locals 1

    iget-boolean v0, p0, Lv7/h;->o:Z

    return v0
.end method

.method public getAttributes()Lt7/a;
    .locals 1

    iget-object v0, p0, Lv7/h;->n:Lt7/a;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lv7/h;->k:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic t()Lio/grpc/internal/d$a;
    .locals 1

    invoke-virtual {p0}, Lv7/h;->M()Lv7/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/a$b;
    .locals 1

    invoke-virtual {p0}, Lv7/h;->z()Lv7/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic y()Lio/grpc/internal/a$c;
    .locals 1

    invoke-virtual {p0}, Lv7/h;->M()Lv7/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected z()Lv7/h$a;
    .locals 1

    iget-object v0, p0, Lv7/h;->m:Lv7/h$a;

    return-object v0
.end method
