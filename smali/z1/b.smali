.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lz1/b$a;

.field private static final b:Ljava/lang/String;

.field private static c:Le7/k;

.field private static d:Le7/d;

.field private static e:Landroid/app/Activity;

.field private static f:Le7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lz1/b;->a:Lz1/b$a;

    const-string v0, "FlutterLogsPlugin"

    sput-object v0, Lz1/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Le7/k;
    .locals 1

    sget-object v0, Lz1/b;->c:Le7/k;

    return-object v0
.end method

.method public static final synthetic b()Le7/d;
    .locals 1

    sget-object v0, Lz1/b;->d:Le7/d;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Le7/k;)V
    .locals 0

    sput-object p0, Lz1/b;->c:Le7/k;

    return-void
.end method

.method public static final synthetic e(Le7/d;)V
    .locals 0

    sput-object p0, Lz1/b;->d:Le7/d;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lx6/c;)V
    .locals 1

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object p1

    sput-object p1, Lz1/b;->e:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v0

    sput-object v0, Lz1/b;->f:Le7/c;

    sget-object v0, Lz1/b;->a:Lz1/b$a;

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "flutterPluginBinding.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    const-string v2, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lz1/b$a;->b(Lz1/b$a;Landroid/content/Context;Le7/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lz1/b;->e:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lz1/b;->e:Landroid/app/Activity;

    sget-object v0, Lz1/b;->c:Le7/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le7/k;->e(Le7/k$c;)V

    :cond_0
    sget-object v0, Lz1/b;->d:Le7/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le7/d;->d(Le7/d$d;)V

    :cond_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 1

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object p1

    sput-object p1, Lz1/b;->e:Landroid/app/Activity;

    return-void
.end method
