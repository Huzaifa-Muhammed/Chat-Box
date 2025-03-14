.class public interface abstract Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCustomVideoProcessInputSurfaceTexture(IILim/zego/zego_express_engine/ZGFlutterPublishChannel;)Landroid/graphics/SurfaceTexture;
.end method

.method public abstract onCapturedUnprocessedRawData(Ljava/nio/ByteBuffer;[ILim/zego/zego_express_engine/ZGFlutterVideoFrameParam;JLim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
.end method

.method public abstract onCapturedUnprocessedTextureData(IIIJLim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
.end method

.method public abstract onStart(Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
.end method

.method public abstract onStop(Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
.end method
