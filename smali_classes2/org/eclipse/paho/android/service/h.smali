.class Lorg/eclipse/paho/android/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/g;


# instance fields
.field private a:Lva/c;

.field private volatile b:Z

.field private volatile c:Lva/o;

.field private d:Ljava/lang/Object;

.field private e:Lorg/eclipse/paho/android/service/d;

.field private f:Ljava/lang/Object;

.field private g:[Ljava/lang/String;

.field private h:Lva/g;

.field private i:Lva/o;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/d;Ljava/lang/Object;Lva/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/d;Ljava/lang/Object;Lva/c;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/android/service/d;Ljava/lang/Object;Lva/c;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lorg/eclipse/paho/android/service/h;->e:Lorg/eclipse/paho/android/service/d;

    iput-object p2, p0, Lorg/eclipse/paho/android/service/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/eclipse/paho/android/service/h;->a:Lva/c;

    iput-object p4, p0, Lorg/eclipse/paho/android/service/h;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lva/c;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/h;->a:Lva/c;

    return-void
.end method

.method public b()Lva/c;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/h;->a:Lva/c;

    return-object v0
.end method

.method public c()Lva/d;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/h;->e:Lorg/eclipse/paho/android/service/d;

    return-object v0
.end method

.method public d()Lza/u;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/h;->h:Lva/g;

    invoke-interface {v0}, Lva/g;->d()Lza/u;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/android/service/h;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/h;->b:Z

    iget-object v1, p0, Lorg/eclipse/paho/android/service/h;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lorg/eclipse/paho/android/service/h;->a:Lva/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lva/c;->a(Lva/g;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/android/service/h;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/h;->b:Z

    instance-of v1, p1, Lva/o;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lva/o;

    :goto_0
    iput-object v1, p0, Lorg/eclipse/paho/android/service/h;->i:Lva/o;

    goto :goto_1

    :cond_0
    new-instance v1, Lva/o;

    invoke-direct {v1, p1}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/eclipse/paho/android/service/h;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    instance-of v1, p1, Lva/o;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lva/o;

    iput-object v1, p0, Lorg/eclipse/paho/android/service/h;->c:Lva/o;

    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/android/service/h;->a:Lva/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1}, Lva/c;->b(Lva/g;Ljava/lang/Throwable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method g(Lva/g;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/h;->h:Lva/g;

    return-void
.end method
