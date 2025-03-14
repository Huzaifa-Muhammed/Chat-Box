.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$c;,
        Lu0/d$a;,
        Lu0/d$b;
    }
.end annotation


# static fields
.field public static final n:Lu0/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lt0/k$a;

.field private final d:Z

.field private final e:Z

.field private final f:Lc9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/g<",
            "Lu0/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu0/d;->n:Lu0/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt0/k$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lu0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lu0/d;->c:Lt0/k$a;

    iput-boolean p4, p0, Lu0/d;->d:Z

    iput-boolean p5, p0, Lu0/d;->e:Z

    new-instance p1, Lu0/d$d;

    invoke-direct {p1, p0}, Lu0/d$d;-><init>(Lu0/d;)V

    invoke-static {p1}, Lc9/h;->a(Lo9/a;)Lc9/g;

    move-result-object p1

    iput-object p1, p0, Lu0/d;->f:Lc9/g;

    return-void
.end method

.method public static final synthetic g(Lu0/d;)Z
    .locals 0

    iget-boolean p0, p0, Lu0/d;->e:Z

    return p0
.end method

.method public static final synthetic h(Lu0/d;)Lt0/k$a;
    .locals 0

    iget-object p0, p0, Lu0/d;->c:Lt0/k$a;

    return-object p0
.end method

.method public static final synthetic j(Lu0/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu0/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic o(Lu0/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu0/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lu0/d;)Z
    .locals 0

    iget-boolean p0, p0, Lu0/d;->d:Z

    return p0
.end method

.method public static final synthetic u(Lu0/d;)Z
    .locals 0

    iget-boolean p0, p0, Lu0/d;->m:Z

    return p0
.end method

.method private final v()Lu0/d$c;
    .locals 1

    iget-object v0, p0, Lu0/d;->f:Lc9/g;

    invoke-interface {v0}, Lc9/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/d$c;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lu0/d;->f:Lc9/g;

    invoke-interface {v0}, Lc9/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu0/d;->v()Lu0/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Lt0/j;
    .locals 2

    invoke-direct {p0}, Lu0/d;->v()Lu0/d$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu0/d$c;->j(Z)Lt0/j;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lu0/d;->f:Lc9/g;

    invoke-interface {v0}, Lc9/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu0/d;->v()Lu0/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Lt0/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, Lu0/d;->m:Z

    return-void
.end method
