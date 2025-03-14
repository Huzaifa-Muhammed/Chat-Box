.class Lim/zego/zim/internal/util/Background$Listeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/internal/util/Background$Binding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/util/Background$Listeners;->add(Lim/zego/zim/internal/util/Background$Listener;)Lim/zego/zim/internal/util/Background$Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/util/Background$Listeners;

.field final synthetic val$wr:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lim/zego/zim/internal/util/Background$Listeners;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/util/Background$Listeners$1;->this$0:Lim/zego/zim/internal/util/Background$Listeners;

    iput-object p2, p0, Lim/zego/zim/internal/util/Background$Listeners$1;->val$wr:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lim/zego/zim/internal/util/Background$Listeners$1;->this$0:Lim/zego/zim/internal/util/Background$Listeners;

    invoke-static {v0}, Lim/zego/zim/internal/util/Background$Listeners;->access$000(Lim/zego/zim/internal/util/Background$Listeners;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lim/zego/zim/internal/util/Background$Listeners$1;->val$wr:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
