.class public final Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lda/h0;

.field private static final c:Lda/h0;

.field private static final d:Lda/h0;

.field private static final e:Lda/h0;

.field private static final f:Lda/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lga/c$a;->a:Lga/c$a;

    sput-object v0, Lga/c;->a:Lo9/q;

    new-instance v0, Lda/h0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/c;->b:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/c;->c:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/c;->d:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/c;->e:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/c;->f:Lda/h0;

    return-void
.end method

.method private static final a(I)Lga/d;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lga/d;->d:Lga/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lga/d;->c:Lga/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lga/d;->b:Lga/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lga/d;->a:Lga/d;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lga/d;
    .locals 0

    invoke-static {p0}, Lga/c;->a(I)Lga/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lda/h0;
    .locals 1

    sget-object v0, Lga/c;->e:Lda/h0;

    return-object v0
.end method

.method public static final synthetic d()Lda/h0;
    .locals 1

    sget-object v0, Lga/c;->d:Lda/h0;

    return-object v0
.end method

.method public static final synthetic e()Lda/h0;
    .locals 1

    sget-object v0, Lga/c;->c:Lda/h0;

    return-object v0
.end method

.method public static final synthetic f()Lda/h0;
    .locals 1

    sget-object v0, Lga/c;->b:Lda/h0;

    return-object v0
.end method

.method public static final synthetic g(Ly9/n;Lo9/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lga/c;->h(Ly9/n;Lo9/l;)Z

    move-result p0

    return p0
.end method

.method private static final h(Ly9/n;Lo9/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/n<",
            "-",
            "Lc9/u;",
            ">;",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lc9/u;->a:Lc9/u;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Ly9/n;->m(Ljava/lang/Object;Ljava/lang/Object;Lo9/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ly9/n;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
