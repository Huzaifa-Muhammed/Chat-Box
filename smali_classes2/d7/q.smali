.class public Ld7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/q$b;
    }
.end annotation


# instance fields
.field public final a:Le7/k;

.field private b:Ld7/q$b;

.field public final c:Le7/k$c;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/q$a;

    invoke-direct {v0, p0}, Ld7/q$a;-><init>(Ld7/q;)V

    iput-object v0, p0, Ld7/q;->c:Le7/k$c;

    new-instance v1, Le7/k;

    sget-object v2, Le7/s;->b:Le7/s;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;Le7/l;)V

    iput-object v1, p0, Ld7/q;->a:Le7/k;

    invoke-virtual {v1, v0}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method static synthetic a(Ld7/q;)Ld7/q$b;
    .locals 0

    iget-object p0, p0, Ld7/q;->b:Ld7/q$b;

    return-object p0
.end method


# virtual methods
.method public b(Ld7/q$b;)V
    .locals 0

    iput-object p1, p0, Ld7/q;->b:Ld7/q$b;

    return-void
.end method
