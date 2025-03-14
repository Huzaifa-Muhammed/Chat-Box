.class Lcom/zego/ve/VCam$CamDevice;
.super Lcom/zego/ve/VCam$CameraDev;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CamDevice"
.end annotation


# instance fields
.field private close_shutter_sound_:Z

.field private curr_volume_:I

.field private mCam:Landroid/hardware/Camera;

.field private mCamInfo:Landroid/hardware/Camera$CameraInfo;

.field private mParams:Landroid/hardware/Camera$Parameters;

.field final synthetic this$0:Lcom/zego/ve/VCam;

.field private volume_mode_:I


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-direct {p0, p1}, Lcom/zego/ve/VCam$CameraDev;-><init>(Lcom/zego/ve/VCam;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zego/ve/VCam$CamDevice;->close_shutter_sound_:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/zego/ve/VCam$CamDevice;->volume_mode_:I

    iput p1, p0, Lcom/zego/ve/VCam$CamDevice;->curr_volume_:I

    return-void
.end method

.method static synthetic access$1100(Lcom/zego/ve/VCam$CamDevice;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    return-object p0
.end method

.method private calculateArea(FF)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v1, v0, Lcom/zego/ve/VCam;->mAreaSize:I

    int-to-float v2, v1

    iget v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    int-to-float v1, v1

    iget v0, v0, Lcom/zego/ve/VCam;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v1, v1, v3

    div-float v0, v2, v3

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, v2

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {p1, v5, v4}, Lcom/zego/ve/VCam;->clamp2(FFF)F

    move-result p1

    div-float v3, v1, v3

    sub-float/2addr p2, v3

    sub-float/2addr v0, v1

    invoke-static {p2, v5, v0}, Lcom/zego/ve/VCam;->clamp2(FFF)F

    move-result p2

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    const/16 v5, -0x3e8

    const/16 v6, 0x3e8

    invoke-static {v4, v5, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    move-result v4

    mul-float v7, p2, v3

    float-to-int v7, v7

    invoke-static {v7, v5, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    move-result v7

    add-float/2addr p1, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {p1, v5, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    move-result p1

    add-float/2addr p2, v1

    mul-float p2, p2, v3

    float-to-int p2, p2

    invoke-static {p2, v5, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    move-result p2

    invoke-direct {v0, v4, v7, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private createPool()V
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1300(Lcom/zego/ve/VCam;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v1, v0, Lcom/zego/ve/VCam;->mWidth:I

    iget v2, v0, Lcom/zego/ve/VCam;->mHeight:I

    mul-int v1, v1, v2

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/zego/ve/VCam;->access$1402(Lcom/zego/ve/VCam;I)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v1}, Lcom/zego/ve/VCam;->access$1400(Lcom/zego/ve/VCam;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v3, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v3}, Lcom/zego/ve/VCam;->access$1300(Lcom/zego/ve/VCam;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method closeTorch()I
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "vcap"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "vcap: set flash mode failed"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "vcap: flash mode left unset"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "vcap: set flash mode -- set camera parameters error with exception"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v4
.end method

.method public createCam(I)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, " failed, "

    const-string v4, "trace interruption open "

    const-string v5, "vcap"

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v9, v2}, Lcom/zego/ve/VCam;->access$600(Lcom/zego/ve/VCam;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    :goto_0
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iput v2, v0, Lcom/zego/ve/VCam;->mUseCameraId:I

    iget-object v8, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v9, -0x1

    if-nez v8, :cond_3

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)Z

    move-result v0

    const-string v8, "vcap: no camera found"

    if-nez v0, :cond_1

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_1
    const-string v0, "vcap: no camera found, try default"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v11, v4, Lcom/zego/ve/VCam;->mBackCameraId:I

    invoke-static {v4, v11}, Lcom/zego/ve/VCam;->access$600(Lcom/zego/ve/VCam;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    :goto_1
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_2
    :try_start_2
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v0, v0, Lcom/zego/ve/VCam;->mBackCameraId:I

    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v3, v0, Lcom/zego/ve/VCam;->mBackCameraId:I

    iput v3, v0, Lcom/zego/ve/VCam;->mUseCameraId:I

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vcap: get back camera info failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iput-object v7, v1, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    return v9

    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v4, v3, Lcom/zego/ve/VCam;->mWidth:I

    const/16 v8, 0x2d0

    if-lt v4, v8, :cond_4

    iget v3, v3, Lcom/zego/ve/VCam;->mSceneMode:I

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    :cond_5
    const-string v11, "x"

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/Camera$Size;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vcap: support size -- "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v15, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v15, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, v15, Landroid/hardware/Camera$Size;->width:I

    iget v10, v15, Landroid/hardware/Camera$Size;->height:I

    mul-int v15, v9, v10

    mul-int v7, v13, v14

    if-le v15, v7, :cond_7

    mul-int/lit8 v7, v9, 0x3

    mul-int/lit8 v15, v10, 0x4

    if-eq v7, v15, :cond_6

    mul-int/lit8 v7, v9, 0x9

    mul-int/lit8 v15, v10, 0x10

    if-ne v7, v15, :cond_7

    :cond_6
    move v13, v9

    move v14, v10

    :cond_7
    const/4 v7, 0x0

    const/4 v9, -0x1

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v12, v10, Landroid/hardware/Camera$Size;->width:I

    rem-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    iget v15, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v15, v15, v12

    iget v6, v10, Landroid/hardware/Camera$Size;->height:I

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int v6, v6, v8

    if-eq v15, v6, :cond_a

    :goto_6
    const/4 v6, 0x0

    const/16 v8, 0x2d0

    goto :goto_5

    :cond_a
    iget-object v6, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v8, v6, Lcom/zego/ve/VCam;->mWidth:I

    if-lt v12, v8, :cond_d

    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v16, v4

    iget v4, v6, Lcom/zego/ve/VCam;->mHeight:I

    if-lt v15, v4, :cond_e

    if-lt v7, v8, :cond_c

    if-ge v9, v4, :cond_b

    goto :goto_7

    :cond_b
    mul-int v4, v12, v15

    mul-int v6, v7, v9

    if-ge v4, v6, :cond_16

    :cond_c
    :goto_7
    move v7, v12

    move v9, v15

    goto :goto_b

    :cond_d
    move-object/from16 v16, v4

    :cond_e
    if-lt v12, v8, :cond_12

    if-lt v7, v8, :cond_f

    iget v4, v6, Lcom/zego/ve/VCam;->mHeight:I

    if-lt v9, v4, :cond_f

    goto :goto_b

    :cond_f
    if-ge v7, v8, :cond_10

    iget v4, v6, Lcom/zego/ve/VCam;->mHeight:I

    if-ge v9, v4, :cond_10

    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    :goto_8
    move v9, v4

    move v7, v12

    goto :goto_b

    :cond_10
    if-lt v7, v8, :cond_11

    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    if-le v4, v9, :cond_11

    goto :goto_9

    :cond_11
    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    mul-int v6, v12, v4

    mul-int v8, v7, v9

    if-le v6, v8, :cond_16

    :goto_9
    goto :goto_a

    :cond_12
    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    iget v6, v6, Lcom/zego/ve/VCam;->mHeight:I

    if-lt v4, v6, :cond_16

    if-lt v7, v8, :cond_13

    if-lt v9, v6, :cond_13

    goto :goto_b

    :cond_13
    if-ge v7, v8, :cond_14

    if-ge v9, v6, :cond_14

    :goto_a
    goto :goto_8

    :cond_14
    if-lt v9, v6, :cond_15

    if-le v12, v7, :cond_15

    goto :goto_9

    :cond_15
    mul-int v6, v12, v4

    mul-int v8, v7, v9

    if-le v6, v8, :cond_16

    goto :goto_a

    :cond_16
    :goto_b
    move-object/from16 v4, v16

    goto :goto_6

    :cond_17
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_18
    mul-int v4, v7, v9

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v7, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iput v7, v4, Lcom/zego/ve/VCam;->mWidth:I

    iput v9, v4, Lcom/zego/ve/VCam;->mHeight:I

    goto :goto_c

    :cond_19
    mul-int v4, v13, v14

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v13, v14}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iput v13, v4, Lcom/zego/ve/VCam;->mWidth:I

    iput v14, v4, Lcom/zego/ve/VCam;->mHeight:I

    goto :goto_c

    :cond_1a
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    const/16 v6, 0x140

    const/16 v8, 0xf0

    invoke-virtual {v4, v6, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iput v6, v4, Lcom/zego/ve/VCam;->mWidth:I

    iput v8, v4, Lcom/zego/ve/VCam;->mHeight:I

    :goto_c
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "Xiaomi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "MI 4LTE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_1b
    iget-object v6, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean v6, v6, Lcom/zego/ve/VCam;->mNeedHack:Z

    if-eqz v6, :cond_1c

    const-string v6, "vcap: use prefer preview size"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    goto :goto_d

    :cond_1c
    const/4 v6, 0x1

    :goto_d
    const-string v8, "PTAC"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "FIO-BD00"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v8, v4, Lcom/zego/ve/VCam;->mWidth:I

    iget v4, v4, Lcom/zego/ve/VCam;->mHeight:I

    mul-int v8, v8, v4

    const v4, 0xe1000

    if-ge v8, v4, :cond_1d

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    const/16 v6, 0x500

    const/16 v8, 0x2d0

    invoke-virtual {v4, v6, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iput v6, v4, Lcom/zego/ve/VCam;->mWidth:I

    iput v8, v4, Lcom/zego/ve/VCam;->mHeight:I

    const/4 v6, 0x1

    :cond_1d
    if-nez v6, :cond_1e

    if-eqz v0, :cond_1e

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v6, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iput v6, v4, Lcom/zego/ve/VCam;->mWidth:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    iput v6, v4, Lcom/zego/ve/VCam;->mHeight:I

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vcap: preview size -- perferred:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1f

    const/4 v6, 0x0

    goto :goto_e

    :cond_1f
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    :goto_e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_f

    :cond_20
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    :goto_f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", candidate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preview:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v0, v0, Lcom/zego/ve/VCam;->mWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v0, v0, Lcom/zego/ve/VCam;->mHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v4, v0, Lcom/zego/ve/VCam;->mFPSMode:I

    if-eqz v4, :cond_21

    iget v0, v0, Lcom/zego/ve/VCam;->mFrameRate:I

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0, v4}, Lcom/zego/ve/VCam$CamDevice;->updateRate(ILandroid/hardware/Camera$Parameters;)I

    :cond_21
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    :try_start_3
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v3, Lcom/zego/ve/VCam;->mWidth:I

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iput v3, v0, Lcom/zego/ve/VCam;->mHeight:I

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    div-int/lit8 v3, v3, 0xa

    iput v3, v0, Lcom/zego/ve/VCam;->mAreaSize:I

    invoke-direct/range {p0 .. p0}, Lcom/zego/ve/VCam$CamDevice;->createPool()V

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$800(Lcom/zego/ve/VCam;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0, v2}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;I)V

    :cond_22
    const/4 v2, 0x0

    return v2

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vcap: set camera parameters error with exception width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean v3, v0, Lcom/zego/ve/VCam;->mNeedHack:Z

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    return v3

    :cond_23
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/zego/ve/VCam;->mNeedHack:Z

    invoke-virtual/range {p0 .. p1}, Lcom/zego/ve/VCam$CamDevice;->createCam(I)I

    move-result v0

    return v0
.end method

.method doSetExposureCompensation(FLandroid/hardware/Camera$Parameters;)I
    .locals 5

    const-string v0, "vcap"

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    const/4 v2, -0x1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    int-to-float v1, v3

    :goto_0
    mul-float v1, v1, p1

    float-to-int p1, v1

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vcap: set exposure compensation "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "vcap: set exposure compensation failed"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method doSetExposureMode(ILandroid/hardware/Camera$Parameters;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v2

    const-string v3, "vcap"

    if-nez v2, :cond_1

    const-string p1, "vcap: auto exposure lock not supported"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1008(Lcom/zego/ve/VCam;)I

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vcap: set exposure mode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v0, :cond_5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1000(Lcom/zego/ve/VCam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1200(Lcom/zego/ve/VCam;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "vcap: set exposure mode failed"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget p1, p1, Lcom/zego/ve/VCam;->mExposureCompensation:F

    invoke-virtual {p0, p1, p2}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureCompensation(FLandroid/hardware/Camera$Parameters;)I

    return v1
.end method

.method doSetExposurePoint(FFLandroid/hardware/Camera$Parameters;)I
    .locals 4

    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "vcap"

    if-nez v0, :cond_0

    const-string p1, "vcap: set exposure areas not supported"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$CamDevice;->calculateArea(FF)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/hardware/Camera$Area;

    const/16 v3, 0x320

    invoke-direct {v0, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p3, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "vcap: set exposure area "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "vcap: set exposure areas failed"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method doSetFocusMode(ILandroid/hardware/Camera$Parameters;)I
    .locals 8

    const-string v0, "macro"

    const-string v1, "auto"

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    const/16 v3, 0x8

    if-eq p1, v3, :cond_5

    const-string p1, "continuous-picture"

    goto :goto_0

    :cond_0
    const-string p1, "continuous-video"

    goto :goto_0

    :cond_1
    const-string p1, "edof"

    goto :goto_0

    :cond_2
    const-string p1, "fixed"

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    const-string p1, "infinity"

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "vcap"

    if-eqz v3, :cond_7

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vcap: set focus mode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "vcap: set focus mode failed"

    invoke-static {v5, v7}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vcap: fallback focus mode "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    const-string v3, "vcap: fallback focus mode failed"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_4
    if-nez v6, :cond_9

    const-string p1, "vcap: focus mode left unset"

    invoke-static {v5, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_9
    if-eq p1, v1, :cond_b

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_5
    return v2
.end method

.method doSetFocusPoint(FFLandroid/hardware/Camera$Parameters;)I
    .locals 4

    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "vcap"

    if-nez v0, :cond_0

    const-string p1, "vcap: set focus areas not supported"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$CamDevice;->calculateArea(FF)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/hardware/Camera$Area;

    const/16 v3, 0x320

    invoke-direct {v0, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p3, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "vcap: set focus area "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "vcap: set focus areas failed"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method getMaxZoomRatio()I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/16 v1, 0x64

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method handleExposureMode(I)I
    .locals 1

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget p1, p1, Lcom/zego/ve/VCam;->mExposureMode:I

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1, v0}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureMode(ILandroid/hardware/Camera$Parameters;)I

    move-result p1

    return p1
.end method

.method isFocusSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "auto"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "continuous-video"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "continuous-picture"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1300(Lcom/zego/ve/VCam;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1500(Lcom/zego/ve/VCam;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v2, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    invoke-static {v0, v1, p1, v2}, Lcom/zego/ve/VCam;->access$1700(J[BI)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method openTorch()I
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "vcap"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "vcap: set flash mode failed"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "vcap: vcap: flash mode left unset"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "vcap: set flash mode -- set camera parameters error with exception"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v4
.end method

.method releaseCam()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    :cond_0
    iput-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    iput-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x0

    return v0
.end method

.method setExposureCompensation(F)I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1, v0}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureCompensation(FLandroid/hardware/Camera$Parameters;)I

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "vcap"

    const-string v2, "vcap: set exposure compensation -- set camera parameters error with exception"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method setExposureMode(I)I
    .locals 3

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget p1, p1, Lcom/zego/ve/VCam;->mExposureMode:I

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1, v1}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureMode(ILandroid/hardware/Camera$Parameters;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "vcap"

    const-string v2, "vcap: set exposure mode -- set camera parameters error with exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method setExposurePoint(FF)I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v1, -0x1

    const-string v2, "vcap"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean v0, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zego/ve/VCam$CamDevice;->doSetExposurePoint(FFLandroid/hardware/Camera$Parameters;)I

    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "vcap: set exposure point -- set camera parameters error with exception"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_1
    :goto_0
    const-string p1, "vcap: set exposure point -- skip"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method setFocusMode(I)I
    .locals 4

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1, v1}, Lcom/zego/ve/VCam$CamDevice;->doSetFocusMode(ILandroid/hardware/Camera$Parameters;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean v2, v1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-nez v2, :cond_2

    iget v2, v1, Lcom/zego/ve/VCam;->mFocusPointX:F

    iget v1, v1, Lcom/zego/ve/VCam;->mFocusPointY:F

    iget-object v3, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v2, v1, v3}, Lcom/zego/ve/VCam$CamDevice;->doSetFocusPoint(FFLandroid/hardware/Camera$Parameters;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    new-instance v0, Lcom/zego/ve/VCam$CamDevice$3;

    invoke-direct {v0, p0}, Lcom/zego/ve/VCam$CamDevice$3;-><init>(Lcom/zego/ve/VCam$CamDevice;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_3
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "vcap"

    const-string v2, "vcap: set focus mode -- set camera parameters error with exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method setFocusPoint(FF)I
    .locals 0

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean p2, p1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$CamDevice;->setFocusMode(I)I

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method setImageReader(Landroid/media/ImageReader;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method setRate(I)I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1, v0}, Lcom/zego/ve/VCam$CamDevice;->updateRate(ILandroid/hardware/Camera$Parameters;)I

    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "vcap"

    const-string v1, "vcap: update fps -- set camera parameters error with exception"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method setStabilizationMode(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method setZoomFactor(F)V
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eq p1, v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "vcap"

    const-string v1, "vcap: set zoom failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method startCam(Z)I
    .locals 13

    const-string v0, "vcap: set scene mode "

    const-string v1, "vcap: set scene mode failed"

    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-virtual {v2}, Lcom/zego/ve/VCam;->getFront()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v5, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget p1, p1, Lcom/zego/ve/VCam;->mSceneMode:I

    const-string v5, "vcap"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v6, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v6, v6, Lcom/zego/ve/VCam;->mSceneMode:I

    const-string v7, "sports"

    const-string v8, "action"

    const-string v9, "portrait"

    const-string v10, "party"

    const-string v11, "auto"

    const-string v12, "night"

    if-ne v3, v6, :cond_3

    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, v10

    goto :goto_3

    :cond_2
    invoke-interface {p1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    if-ne v10, v6, :cond_4

    invoke-interface {p1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    move-object v7, v12

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const/4 v10, 0x4

    if-ne v10, v6, :cond_5

    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v7, v9

    goto :goto_3

    :cond_5
    if-nez v2, :cond_7

    const/4 v2, 0x3

    if-ne v2, v6, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v7, v8

    goto :goto_3

    :cond_6
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v11

    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v7

    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-static {v5, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    invoke-interface {p1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v11}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-static {v5, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iput-boolean v4, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_2
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean p1, p1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    :cond_9
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p1, v0}, Lcom/zego/ve/VCam$CamDevice;->doSetFocusMode(ILandroid/hardware/Camera$Parameters;)I

    move-result p1

    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean v1, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-nez v1, :cond_b

    iget v1, v0, Lcom/zego/ve/VCam;->mFocusPointX:F

    iget v0, v0, Lcom/zego/ve/VCam;->mFocusPointY:F

    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v1, v0, v2}, Lcom/zego/ve/VCam$CamDevice;->doSetFocusPoint(FFLandroid/hardware/Camera$Parameters;)I

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v0, v0, Lcom/zego/ve/VCam;->mExposureMode:I

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0, v1}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureMode(ILandroid/hardware/Camera$Parameters;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean v1, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-nez v1, :cond_c

    iget v1, v0, Lcom/zego/ve/VCam;->mExposurePointX:F

    iget v0, v0, Lcom/zego/ve/VCam;->mExposurePointY:F

    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v1, v0, v2}, Lcom/zego/ve/VCam$CamDevice;->doSetExposurePoint(FFLandroid/hardware/Camera$Parameters;)I

    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "vcap: set focus & exposure failed"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iput-boolean v3, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    new-instance v0, Lcom/zego/ve/VCam$CamDevice$1;

    invoke-direct {v0, p0}, Lcom/zego/ve/VCam$CamDevice$1;-><init>(Lcom/zego/ve/VCam$CamDevice;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_d
    return v4

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method stopCam()I
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1008(Lcom/zego/ve/VCam;)I

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean v2, v2, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/zego/ve/VCam$CamDevice$2;

    invoke-direct {v2, p0, v0}, Lcom/zego/ve/VCam$CamDevice$2;-><init>(Lcom/zego/ve/VCam$CamDevice;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vcap"

    const-string v1, "vcap: stopPreview release timeout"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method

.method takeSnapshot(I)I
    .locals 13

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const-string v0, "vcap"

    if-eqz p1, :cond_9

    const-wide/16 v1, 0x0

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$1500(Lcom/zego/ve/VCam;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vcap: preview picture size -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    new-instance v6, Lcom/zego/ve/VCam$CamDevice$4;

    invoke-direct {v6, p0}, Lcom/zego/ve/VCam$CamDevice$4;-><init>(Lcom/zego/ve/VCam$CamDevice;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, p1

    move v7, v1

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "vcap: support picture size -- "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    mul-int v11, v10, v9

    mul-int v12, p1, v1

    if-lt v11, v12, :cond_2

    :goto_1
    move v7, v9

    move v6, v10

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    if-nez v8, :cond_1

    goto :goto_1

    :cond_3
    move p1, v6

    move v1, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vcap: set picture size -- "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, p1, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vcap: failed to set picture size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    :cond_5
    const-string p1, "vcap: not found suitable picture size. using default size"

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    iget-boolean p1, p1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {p1, v5}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "vcap: failed to close shutter sound"

    goto :goto_4

    :cond_7
    iput-boolean v3, p0, Lcom/zego/ve/VCam$CamDevice;->close_shutter_sound_:Z

    goto :goto_5

    :cond_8
    const-string p1, "vcap: not allow to close shutter sound"

    :goto_4
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    new-instance p1, Lcom/zego/ve/VCam$CamDevice$5;

    invoke-direct {p1, p0}, Lcom/zego/ve/VCam$CamDevice$5;-><init>(Lcom/zego/ve/VCam$CamDevice;)V

    new-instance v0, Lcom/zego/ve/VCam$CamDevice$6;

    invoke-direct {v0, p0}, Lcom/zego/ve/VCam$CamDevice$6;-><init>(Lcom/zego/ve/VCam$CamDevice;)V

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return v5

    :cond_9
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vcap: camera or pthis is null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v1}, Lcom/zego/ve/VCam;->access$1500(Lcom/zego/ve/VCam;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method updateRate(ILandroid/hardware/Camera$Parameters;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    const-string v3, "vcap"

    const-string v4, "|"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    iget-object v7, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v8, v7, Lcom/zego/ve/VCam;->mFpsMin:I

    const/16 v9, -0x3e8

    if-eq v8, v9, :cond_6

    iget v8, v7, Lcom/zego/ve/VCam;->mFpsMax:I

    if-eq v8, v9, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cam fps:|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v13, v6

    div-int/lit16 v15, v15, 0x3e8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v13, v5

    div-int/lit16 v15, v15, 0x3e8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v14, v13, v6

    iget-object v15, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v15, v15, Lcom/zego/ve/VCam;->mFpsMin:I

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    aget v15, v13, v5

    iget-object v5, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v5, v5, Lcom/zego/ve/VCam;->mFpsMax:I

    if-lt v15, v5, :cond_2

    if-eqz v7, :cond_1

    if-lt v15, v7, :cond_1

    if-ne v15, v7, :cond_0

    if-lt v14, v12, :cond_1

    :cond_0
    if-ne v15, v7, :cond_5

    if-ne v14, v12, :cond_5

    aget v5, v13, v6

    if-le v5, v9, :cond_5

    :cond_1
    aget v9, v13, v6

    move v12, v14

    move v7, v15

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_4

    if-gt v15, v8, :cond_4

    if-ne v15, v8, :cond_3

    if-lt v14, v11, :cond_4

    :cond_3
    if-ne v15, v8, :cond_5

    if-ne v14, v11, :cond_5

    aget v5, v13, v6

    if-le v5, v10, :cond_5

    :cond_4
    aget v10, v13, v6

    move v11, v14

    move v8, v15

    :cond_5
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    iget v5, v7, Lcom/zego/ve/VCam;->mFrameRate:I

    mul-int/lit16 v5, v5, 0x3e8

    iget-boolean v7, v7, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    const/4 v12, 0x1

    aget v13, v11, v12

    if-lt v13, v5, :cond_9

    if-eqz v7, :cond_8

    if-lt v13, v7, :cond_8

    if-ne v13, v7, :cond_7

    aget v12, v11, v6

    if-ge v12, v9, :cond_7

    :cond_8
    aget v9, v11, v6

    move v7, v13

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_a

    if-gt v13, v8, :cond_a

    if-ne v13, v8, :cond_7

    aget v12, v11, v6

    if-ge v12, v10, :cond_7

    :cond_a
    aget v10, v11, v6

    move v8, v13

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    const/4 v12, 0x1

    aget v13, v11, v12

    if-lt v13, v5, :cond_e

    if-eqz v7, :cond_d

    if-lt v13, v7, :cond_d

    if-ne v13, v7, :cond_c

    aget v12, v11, v6

    if-le v12, v9, :cond_c

    :cond_d
    aget v9, v11, v6

    move v7, v13

    goto :goto_3

    :cond_e
    if-eqz v8, :cond_f

    if-gt v13, v8, :cond_f

    if-ne v13, v8, :cond_c

    aget v12, v11, v6

    if-le v12, v10, :cond_c

    :cond_f
    aget v10, v11, v6

    move v8, v13

    goto :goto_3

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v1, v9, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_4

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v1, v10, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_12
    :goto_4
    const/4 v2, 0x2

    new-array v5, v2, [I

    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v1, v5, v6

    const/4 v7, 0x1

    aget v8, v5, v7

    if-ne v1, v8, :cond_13

    iget-object v2, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    goto :goto_5

    :cond_13
    iget-object v1, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    div-int/2addr v8, v2

    div-int/lit16 v8, v8, 0x3e8

    iput v8, v1, Lcom/zego/ve/VCam;->mFrameRate:I

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real fps:|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v5, v6

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, v5, v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method
