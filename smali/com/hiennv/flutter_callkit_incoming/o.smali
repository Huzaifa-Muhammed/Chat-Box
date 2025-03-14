.class public final synthetic Lcom/hiennv/flutter_callkit_incoming/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/o;->a:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;

    iput-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/o;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/o;->a:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/o;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;->a(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;Ljava/util/Map;)V

    return-void
.end method
