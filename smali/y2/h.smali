.class final Ly2/h;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source "SourceFile"


# instance fields
.field final synthetic a:Ly2/d;


# direct methods
.method constructor <init>(Ly2/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ly2/h;->a:Ly2/d;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ly2/h;->a:Ly2/d;

    invoke-static {v0, p1}, Ly2/d;->e(Ly2/d;Landroid/os/Message;)V

    return-void
.end method
