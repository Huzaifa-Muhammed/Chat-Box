.class public final Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/d$c;,
        Le7/d$d;,
        Le7/d$b;
    }
.end annotation


# instance fields
.field private final a:Le7/c;

.field private final b:Ljava/lang/String;

.field private final c:Le7/l;

.field private final d:Le7/c$c;


# direct methods
.method public constructor <init>(Le7/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le7/s;->b:Le7/s;

    invoke-direct {p0, p1, p2, v0}, Le7/d;-><init>(Le7/c;Ljava/lang/String;Le7/l;)V

    return-void
.end method

.method public constructor <init>(Le7/c;Ljava/lang/String;Le7/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le7/d;-><init>(Le7/c;Ljava/lang/String;Le7/l;Le7/c$c;)V

    return-void
.end method

.method public constructor <init>(Le7/c;Ljava/lang/String;Le7/l;Le7/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/d;->a:Le7/c;

    iput-object p2, p0, Le7/d;->b:Ljava/lang/String;

    iput-object p3, p0, Le7/d;->c:Le7/l;

    iput-object p4, p0, Le7/d;->d:Le7/c$c;

    return-void
.end method

.method static synthetic a(Le7/d;)Le7/l;
    .locals 0

    iget-object p0, p0, Le7/d;->c:Le7/l;

    return-object p0
.end method

.method static synthetic b(Le7/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le7/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Le7/d;)Le7/c;
    .locals 0

    iget-object p0, p0, Le7/d;->a:Le7/c;

    return-object p0
.end method


# virtual methods
.method public d(Le7/d$d;)V
    .locals 3

    iget-object v0, p0, Le7/d;->d:Le7/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le7/d;->a:Le7/c;

    iget-object v2, p0, Le7/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Le7/d$c;

    invoke-direct {v1, p0, p1}, Le7/d$c;-><init>(Le7/d;Le7/d$d;)V

    :goto_0
    iget-object p1, p0, Le7/d;->d:Le7/c$c;

    invoke-interface {v0, v2, v1, p1}, Le7/c;->f(Ljava/lang/String;Le7/c$a;Le7/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Le7/d;->a:Le7/c;

    iget-object v2, p0, Le7/d;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Le7/d$c;

    invoke-direct {v1, p0, p1}, Le7/d$c;-><init>(Le7/d;Le7/d$d;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Le7/c;->e(Ljava/lang/String;Le7/c$a;)V

    :goto_2
    return-void
.end method
