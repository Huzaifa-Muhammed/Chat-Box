.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$l;,
        Lk8/a$m;,
        Lk8/a$n;,
        Lk8/a$h;,
        Lk8/a$p;,
        Lk8/a$e;,
        Lk8/a$o;,
        Lk8/a$g;,
        Lk8/a$d;,
        Lk8/a$c;,
        Lk8/a$f;,
        Lk8/a$j;,
        Lk8/a$b;,
        Lk8/a$a;,
        Lk8/a$k;,
        Lk8/a$i;
    }
.end annotation


# static fields
.field static final a:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Li8/a;

.field static final d:Li8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Li8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Li8/f;

.field static final h:Li8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Li8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Li8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/d<",
            "Leb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/a$j;

    invoke-direct {v0}, Lk8/a$j;-><init>()V

    sput-object v0, Lk8/a;->a:Li8/e;

    new-instance v0, Lk8/a$f;

    invoke-direct {v0}, Lk8/a$f;-><init>()V

    sput-object v0, Lk8/a;->b:Ljava/lang/Runnable;

    new-instance v0, Lk8/a$c;

    invoke-direct {v0}, Lk8/a$c;-><init>()V

    sput-object v0, Lk8/a;->c:Li8/a;

    new-instance v0, Lk8/a$d;

    invoke-direct {v0}, Lk8/a$d;-><init>()V

    sput-object v0, Lk8/a;->d:Li8/d;

    new-instance v0, Lk8/a$g;

    invoke-direct {v0}, Lk8/a$g;-><init>()V

    sput-object v0, Lk8/a;->e:Li8/d;

    new-instance v0, Lk8/a$o;

    invoke-direct {v0}, Lk8/a$o;-><init>()V

    sput-object v0, Lk8/a;->f:Li8/d;

    new-instance v0, Lk8/a$e;

    invoke-direct {v0}, Lk8/a$e;-><init>()V

    sput-object v0, Lk8/a;->g:Li8/f;

    new-instance v0, Lk8/a$p;

    invoke-direct {v0}, Lk8/a$p;-><init>()V

    sput-object v0, Lk8/a;->h:Li8/g;

    new-instance v0, Lk8/a$h;

    invoke-direct {v0}, Lk8/a$h;-><init>()V

    sput-object v0, Lk8/a;->i:Li8/g;

    new-instance v0, Lk8/a$n;

    invoke-direct {v0}, Lk8/a$n;-><init>()V

    sput-object v0, Lk8/a;->j:Ljava/util/concurrent/Callable;

    new-instance v0, Lk8/a$m;

    invoke-direct {v0}, Lk8/a$m;-><init>()V

    sput-object v0, Lk8/a;->k:Ljava/util/Comparator;

    new-instance v0, Lk8/a$l;

    invoke-direct {v0}, Lk8/a$l;-><init>()V

    sput-object v0, Lk8/a;->l:Li8/d;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Li8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li8/e<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lk8/a$a;

    invoke-direct {v0, p0}, Lk8/a$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b()Li8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li8/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk8/a;->d:Li8/d;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Li8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Li8/a;"
        }
    .end annotation

    new-instance v0, Lk8/a$i;

    invoke-direct {v0, p0}, Lk8/a$i;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Li8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li8/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk8/a$b;

    invoke-direct {v0, p0}, Lk8/a$b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk8/a$k;

    invoke-direct {v0, p0}, Lk8/a$k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
