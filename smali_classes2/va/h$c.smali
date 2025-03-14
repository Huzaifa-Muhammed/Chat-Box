.class Lva/h$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lva/h;


# direct methods
.method private constructor <init>(Lva/h;)V
    .locals 0

    iput-object p1, p0, Lva/h$c;->a:Lva/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lva/h;Lva/h$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lva/h$c;-><init>(Lva/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lva/h$c;->a:Lva/h;

    invoke-static {v0}, Lva/h;->h(Lva/h;)Lab/b;

    move-result-object v0

    invoke-static {}, Lva/h;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReconnectTask.run"

    const-string v3, "506"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lva/h$c;->a:Lva/h;

    invoke-static {v0}, Lva/h;->u(Lva/h;)V

    return-void
.end method
