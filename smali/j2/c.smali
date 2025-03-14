.class public Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lk2/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Le2/e;

.field private final d:Ll2/d;

.field private final e:Lm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld2/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj2/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le2/e;Lk2/x;Ll2/d;Lm2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj2/c;->c:Le2/e;

    iput-object p3, p0, Lj2/c;->a:Lk2/x;

    iput-object p4, p0, Lj2/c;->d:Ll2/d;

    iput-object p5, p0, Lj2/c;->e:Lm2/b;

    return-void
.end method

.method public static synthetic b(Lj2/c;Ld2/o;Lb2/j;Ld2/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj2/c;->e(Ld2/o;Lb2/j;Ld2/i;)V

    return-void
.end method

.method public static synthetic c(Lj2/c;Ld2/o;Ld2/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lj2/c;->d(Ld2/o;Ld2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ld2/o;Ld2/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj2/c;->d:Ll2/d;

    invoke-interface {v0, p1, p2}, Ll2/d;->o0(Ld2/o;Ld2/i;)Ll2/k;

    iget-object p2, p0, Lj2/c;->a:Lk2/x;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lk2/x;->a(Ld2/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Ld2/o;Lb2/j;Ld2/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj2/c;->c:Le2/e;

    invoke-virtual {p1}, Ld2/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le2/e;->get(Ljava/lang/String;)Le2/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld2/o;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lj2/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lb2/j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Le2/m;->a(Ld2/i;)Ld2/i;

    move-result-object p3

    iget-object v0, p0, Lj2/c;->e:Lm2/b;

    new-instance v1, Lj2/b;

    invoke-direct {v1, p0, p1, p3}, Lj2/b;-><init>(Lj2/c;Ld2/o;Ld2/i;)V

    invoke-interface {v0, v1}, Lm2/b;->o(Lm2/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lb2/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lj2/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lb2/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld2/o;Ld2/i;Lb2/j;)V
    .locals 2

    iget-object v0, p0, Lj2/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lj2/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lj2/a;-><init>(Lj2/c;Ld2/o;Lb2/j;Ld2/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
