.class public La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# static fields
.field private static final f:Landroid/content/IntentFilter;


# instance fields
.field private final a:La2/h;

.field private final b:Landroid/app/Activity;

.field private final c:La2/a$a;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:La2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/f;->f:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(La2/h;Landroid/app/Activity;La2/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La2/f;->e:La2/e;

    iput-object p1, p0, La2/f;->a:La2/h;

    iput-object p2, p0, La2/f;->b:Landroid/app/Activity;

    iput-object p3, p0, La2/f;->c:La2/a$a;

    return-void
.end method

.method static synthetic c(La2/f;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, La2/f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(La2/f;)La2/h;
    .locals 0

    iget-object p0, p0, La2/f;->a:La2/h;

    return-object p0
.end method

.method static synthetic e(La2/f;)La2/e;
    .locals 0

    iget-object p0, p0, La2/f;->e:La2/e;

    return-object p0
.end method

.method static synthetic f(La2/f;La2/e;)La2/e;
    .locals 0

    iput-object p1, p0, La2/f;->e:La2/e;

    return-object p1
.end method

.method static synthetic g(La2/f;)La2/a$a;
    .locals 0

    iget-object p0, p0, La2/f;->c:La2/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La2/f;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La2/f$a;

    invoke-direct {v0, p0}, La2/f$a;-><init>(La2/f;)V

    iput-object v0, p0, La2/f;->d:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, La2/f;->b:Landroid/app/Activity;

    sget-object v2, La2/f;->f:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, La2/f;->a:La2/h;

    iget-object v1, p0, La2/f;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, La2/h;->a(Landroid/app/Activity;)La2/e;

    move-result-object v0

    iput-object v0, p0, La2/f;->e:La2/e;

    iget-object v1, p0, La2/f;->c:La2/a$a;

    invoke-interface {v1, v0}, La2/a$a;->a(La2/e;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La2/f;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La2/f;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, La2/f;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method
