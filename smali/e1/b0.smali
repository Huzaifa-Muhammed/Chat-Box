.class public Le1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/r;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le1/b0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Le1/b0;->b:Lf1/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            ")",
            "Lcom/google/common/util/concurrent/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    iget-object v0, p0, Le1/b0;->b:Lf1/c;

    new-instance v1, Le1/b0$a;

    invoke-direct {v1, p0, p2, p3, p1}, Le1/b0$a;-><init>(Le1/b0;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v0, v1}, Lf1/c;->c(Ljava/lang/Runnable;)V

    return-object p1
.end method
