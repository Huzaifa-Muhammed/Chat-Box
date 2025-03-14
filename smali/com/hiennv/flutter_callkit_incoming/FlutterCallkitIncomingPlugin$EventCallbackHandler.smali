.class public final Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCallbackHandler"
.end annotation


# instance fields
.field private eventSink:Le7/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;->send$lambda-0(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;Ljava/util/Map;)V

    return-void
.end method

.method private static final send$lambda-0(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;->eventSink:Le7/d$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;->eventSink:Le7/d$b;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 0

    const-string p1, "sink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;->eventSink:Le7/d$b;

    return-void
.end method

.method public final send(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lc9/l;

    invoke-static {v0, p1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v1, p2}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Ld9/h0;->j([Lc9/l;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/o;

    invoke-direct {v0, p0, p1}, Lcom/hiennv/flutter_callkit_incoming/o;-><init>(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
