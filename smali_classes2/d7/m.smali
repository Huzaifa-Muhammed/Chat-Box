.class public Ld7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/m$g;,
        Ld7/m$f;,
        Ld7/m$b;,
        Ld7/m$c;,
        Ld7/m$e;,
        Ld7/m$d;
    }
.end annotation


# instance fields
.field private final a:Le7/k;

.field private b:Ld7/m$g;

.field private final c:Le7/k$c;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/m$a;

    invoke-direct {v0, p0}, Ld7/m$a;-><init>(Ld7/m;)V

    iput-object v0, p0, Ld7/m;->c:Le7/k$c;

    new-instance v1, Le7/k;

    sget-object v2, Le7/s;->b:Le7/s;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;Le7/l;)V

    iput-object v1, p0, Ld7/m;->a:Le7/k;

    invoke-virtual {v1, v0}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method static synthetic a(Ld7/m;)Ld7/m$g;
    .locals 0

    iget-object p0, p0, Ld7/m;->b:Ld7/m$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld7/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr6/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Ld7/m;->a:Le7/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Le7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ld7/m$g;)V
    .locals 0

    iput-object p1, p0, Ld7/m;->b:Ld7/m$g;

    return-void
.end method
