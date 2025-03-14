.class public interface abstract Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCapturedVideoFrameRawData([Ljava/nio/ByteBuffer;[ILim/zego/zego_express_engine/ZGFlutterVideoFrameParam;Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
.end method

.method public abstract onRemoteVideoFrameEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;JLjava/lang/String;)V
.end method

.method public abstract onRemoteVideoFrameRawData([Ljava/nio/ByteBuffer;[ILim/zego/zego_express_engine/ZGFlutterVideoFrameParam;Ljava/lang/String;)V
.end method
