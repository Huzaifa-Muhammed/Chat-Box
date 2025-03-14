.class public Lcom/zego/ve/CameraAvailabilityCallback;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/CameraAvailabilityCallback$Listener;
    }
.end annotation


# instance fields
.field private mCameraId:Ljava/lang/String;

.field private mIsFirstTime:Z

.field private mListener:Lcom/zego/ve/CameraAvailabilityCallback$Listener;

.field private final mThis:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JILcom/zego/ve/CameraAvailabilityCallback$Listener;)V
    .locals 2

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mThis:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mCameraId:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object p4, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mListener:Lcom/zego/ve/CameraAvailabilityCallback$Listener;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mCameraId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mThis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mListener:Lcom/zego/ve/CameraAvailabilityCallback$Listener;

    invoke-interface {v2, v0, v1, p1}, Lcom/zego/ve/CameraAvailabilityCallback$Listener;->onCameraAvailable(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mThis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mListener:Lcom/zego/ve/CameraAvailabilityCallback$Listener;

    invoke-interface {v2, v0, v1, p1}, Lcom/zego/ve/CameraAvailabilityCallback$Listener;->onCameraUnavailable(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uninit()V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mThis:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
