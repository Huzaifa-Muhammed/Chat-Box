.class public Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;


# instance fields
.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    return-void
.end method

.method private static native destroy(J)V
.end method

.method private static native get_surface_texture(J)Landroid/graphics/SurfaceTexture;
.end method

.method private static native on_byte_array_frame_captured(J[BIII[IIIJI)I
.end method

.method private static native on_byte_buffer_frame_captured(JLjava/nio/ByteBuffer;III[IIIJI)I
.end method

.method private static native on_encoded_frame_captured(JLjava/nio/ByteBuffer;IIIIIZD)I
.end method

.method private static native on_take_snapshot(JLandroid/graphics/Bitmap;)I
.end method

.method private static native on_texture_captured(JIIID)I
.end method

.method private static native reset_texture_context(J)V
.end method

.method private setThis(J)I
    .locals 0

    iput-wide p1, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const/4 p1, 0x0

    return p1
.end method

.method private static native set_fill_mode(JI)V
.end method

.method private static native set_flip_mode(JI)V
.end method

.method private static native set_rotation(JI)V
.end method

.method private static native set_status_reason(JZI)V
.end method

.method private static native set_texture_resolution(JII)V
.end method

.method private static native set_transform_matrix(J[F)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->destroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->get_surface_texture(J)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onByteBufferFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
    .locals 14

    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v2, v1, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->width:I

    iget v7, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->height:I

    iget-object v8, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->strides:[I

    iget v9, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->rotation:I

    iget v10, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->pixel_format:I

    move-object v4, p1

    move/from16 v5, p2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_byte_buffer_frame_captured(JLjava/nio/ByteBuffer;III[IIIJI)I

    :cond_0
    return-void
.end method

.method public onByteBufferFrameCaptured([BILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
    .locals 14

    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v2, v1, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->width:I

    iget v7, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->height:I

    iget-object v8, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->strides:[I

    iget v9, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->rotation:I

    iget v10, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->pixel_format:I

    move-object v4, p1

    move/from16 v5, p2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_byte_array_frame_captured(J[BIII[IIIJI)I

    :cond_0
    return-void
.end method

.method public onEncodedFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;ZD)V
    .locals 13

    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v2, v1, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->width:I

    iget v7, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->height:I

    iget v8, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->codec_type:I

    iget v9, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->rotation:I

    move-object v4, p1

    move v5, p2

    move/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-static/range {v2 .. v12}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_encoded_frame_captured(JLjava/nio/ByteBuffer;IIIIIZD)I

    :cond_0
    return-void
.end method

.method public onTakeSnapshot(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_take_snapshot(JLandroid/graphics/Bitmap;)I

    :cond_0
    return-void
.end method

.method public onTextureCaptured(IIID)V
    .locals 7

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_texture_captured(JIIID)I

    :cond_0
    return-void
.end method

.method public resetTextureContext()V
    .locals 5

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->reset_texture_context(J)V

    :cond_0
    return-void
.end method

.method public setFillMode(I)V
    .locals 5

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_fill_mode(JI)V

    :cond_0
    return-void
.end method

.method public setFlipMode(I)V
    .locals 5

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_flip_mode(JI)V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 5

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_rotation(JI)V

    :cond_0
    return-void
.end method

.method public setStatusReason(ZI)V
    .locals 5

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_status_reason(JZI)V

    :cond_0
    return-void
.end method

.method public setTextureResolution(II)V
    .locals 5

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_texture_resolution(JII)V

    :cond_0
    return-void
.end method

.method public setTransformMatrix([F)V
    .locals 5

    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_transform_matrix(J[F)V

    :cond_0
    return-void
.end method
