.class public final synthetic Lcom/hiennv/flutter_callkit_incoming/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/t;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/g;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lia/t$a;)Lia/a0;
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/g;->a:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->e(Ljava/util/HashMap;Lia/t$a;)Lia/a0;

    move-result-object p1

    return-object p1
.end method
