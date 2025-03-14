.class public Ld7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/n$b;
    }
.end annotation


# instance fields
.field public final a:Le7/k;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Ld7/n$b;

.field public final d:Le7/k$c;


# direct methods
.method public constructor <init>(Ls6/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/n$a;

    invoke-direct {v0, p0}, Ld7/n$a;-><init>(Ld7/n;)V

    iput-object v0, p0, Ld7/n;->d:Le7/k$c;

    iput-object p2, p0, Ld7/n;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Le7/k;

    sget-object v1, Le7/s;->b:Le7/s;

    const-string v2, "flutter/processtext"

    invoke-direct {p2, p1, v2, v1}, Le7/k;-><init>(Le7/c;Ljava/lang/String;Le7/l;)V

    iput-object p2, p0, Ld7/n;->a:Le7/k;

    invoke-virtual {p2, v0}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method static synthetic a(Ld7/n;)Ld7/n$b;
    .locals 0

    iget-object p0, p0, Ld7/n;->c:Ld7/n$b;

    return-object p0
.end method


# virtual methods
.method public b(Ld7/n$b;)V
    .locals 0

    iput-object p1, p0, Ld7/n;->c:Ld7/n$b;

    return-void
.end method
