.class public La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Le7/k$c;
.implements Le7/d$d;
.implements Lx6/a;


# instance fields
.field private final a:La2/h;

.field private final b:La2/j;

.field private c:Le7/k;

.field private d:Le7/d;

.field private e:Landroid/app/Activity;

.field private f:La2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/h;

    invoke-direct {v0}, La2/h;-><init>()V

    iput-object v0, p0, La2/d;->a:La2/h;

    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    iput-object v0, p0, La2/d;->b:La2/j;

    return-void
.end method

.method public static synthetic a(Le7/k$d;La2/e;)V
    .locals 0

    invoke-static {p0, p1}, La2/d;->d(Le7/k$d;La2/e;)V

    return-void
.end method

.method public static synthetic b(Le7/d$b;La2/e;)V
    .locals 0

    invoke-static {p0, p1}, La2/d;->c(Le7/d$b;La2/e;)V

    return-void
.end method

.method private static synthetic c(Le7/d$b;La2/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Le7/k$d;La2/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lx6/c;)V
    .locals 0

    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, La2/d;->e:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 3

    new-instance v0, Le7/k;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v1

    const-string v2, "native_device_orientation"

    invoke-direct {v0, v1, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v0, p0, La2/d;->c:Le7/k;

    invoke-virtual {v0, p0}, Le7/k;->e(Le7/k$c;)V

    new-instance v0, Le7/d;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    const-string v1, "native_device_orientation_events"

    invoke-direct {v0, p1, v1}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v0, p0, La2/d;->d:Le7/d;

    invoke-virtual {v0, p0}, Le7/d;->d(Le7/d$d;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, La2/d;->f:La2/a;

    invoke-interface {p1}, La2/a;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, La2/d;->f:La2/a;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La2/d;->e:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, La2/d;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 1

    iget-object p1, p0, La2/d;->c:Le7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le7/k;->e(Le7/k$c;)V

    iget-object p1, p0, La2/d;->d:Le7/d;

    invoke-virtual {p1, v0}, Le7/d;->d(Le7/d$d;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 3

    iget-object v0, p0, La2/d;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "useSensor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    new-instance p1, La2/b;

    invoke-direct {p1, p2}, La2/b;-><init>(Le7/d$b;)V

    const-string p2, "NDOP"

    if-eqz v1, :cond_1

    const-string v0, "listening using sensor listener"

    invoke-static {p2, v0}, Lr6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, La2/i;

    iget-object v0, p0, La2/d;->e:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, La2/i;-><init>(Landroid/app/Activity;La2/a$a;)V

    goto :goto_0

    :cond_1
    const-string v0, "listening using window listener"

    invoke-static {p2, v0}, Lr6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, La2/f;

    iget-object v0, p0, La2/d;->a:La2/h;

    iget-object v1, p0, La2/d;->e:Landroid/app/Activity;

    invoke-direct {p2, v0, v1, p1}, La2/f;-><init>(La2/h;Landroid/app/Activity;La2/a$a;)V

    :goto_0
    iput-object p2, p0, La2/d;->f:La2/a;

    iget-object p1, p0, La2/d;->f:La2/a;

    invoke-interface {p1}, La2/a;->a()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot start listening while activity is detached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 3

    iget-object v0, p1, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "getOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Le7/k$d;->notImplemented()V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, La2/d;->f:La2/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, La2/a;->b()V

    :cond_3
    :goto_1
    invoke-interface {p2, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, La2/d;->f:La2/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, La2/a;->a()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, La2/d;->e:Landroid/app/Activity;

    if-nez v1, :cond_4

    const-string p1, "detached"

    const-string v1, "Cannot get orientation while not attached to window"

    invoke-interface {p2, p1, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "useSensor"

    invoke-virtual {p1, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La2/d;->b:La2/j;

    iget-object v0, p0, La2/d;->e:Landroid/app/Activity;

    new-instance v1, La2/c;

    invoke-direct {v1, p2}, La2/c;-><init>(Le7/k$d;)V

    invoke-virtual {p1, v0, v1}, La2/j;->b(Landroid/app/Activity;La2/a$a;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, La2/d;->a:La2/h;

    iget-object v0, p0, La2/d;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, La2/h;->a(Landroid/app/Activity;)La2/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bf6c366 -> :sswitch_2
        -0x37b237d3 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 0

    invoke-virtual {p0, p1}, La2/d;->onAttachedToActivity(Lx6/c;)V

    return-void
.end method
