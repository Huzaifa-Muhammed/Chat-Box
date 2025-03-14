.class public final synthetic Lim/zego/zpns/internal/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lim/zego/zpns/internal/client/FCMPushClient;


# direct methods
.method public synthetic constructor <init>(Lim/zego/zpns/internal/client/FCMPushClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zpns/internal/client/a;->a:Lim/zego/zpns/internal/client/FCMPushClient;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/internal/client/a;->a:Lim/zego/zpns/internal/client/FCMPushClient;

    invoke-static {v0, p1}, Lim/zego/zpns/internal/client/FCMPushClient;->a(Lim/zego/zpns/internal/client/FCMPushClient;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
