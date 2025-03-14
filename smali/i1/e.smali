.class public Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# instance fields
.field private a:Le7/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le7/c;Landroid/content/Context;)V
    .locals 2

    const-string v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    new-instance v0, Li1/d;

    new-instance v1, Li1/c;

    invoke-direct {v1, p2}, Li1/c;-><init>(Landroid/os/Vibrator;)V

    invoke-direct {v0, v1}, Li1/d;-><init>(Li1/c;)V

    new-instance p2, Le7/k;

    const-string v1, "vibration"

    invoke-direct {p2, p1, v1}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object p2, p0, Li1/e;->a:Le7/k;

    invoke-virtual {p2, v0}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Li1/e;->a:Le7/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le7/k;->e(Le7/k$c;)V

    iput-object v1, p0, Li1/e;->a:Le7/k;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v0

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li1/e;->a(Le7/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 0

    invoke-direct {p0}, Li1/e;->b()V

    return-void
.end method
