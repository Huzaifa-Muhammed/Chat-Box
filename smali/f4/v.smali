.class final Lf4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lf4/w;


# direct methods
.method constructor <init>(Lf4/w;)V
    .locals 0

    iput-object p1, p0, Lf4/v;->a:Lf4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Ly3/m;

    if-eqz p1, :cond_0

    invoke-static {}, Lf4/t;->a()Lc3/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lc3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/v;->a:Lf4/w;

    iget-object p1, p1, Lf4/w;->b:Lf4/t;

    invoke-virtual {p1}, Lf4/t;->d()V

    :cond_0
    return-void
.end method
