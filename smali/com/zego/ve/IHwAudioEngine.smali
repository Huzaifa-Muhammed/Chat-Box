.class interface abstract Lcom/zego/ve/IHwAudioEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/IHwAudioEngine$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSupportedFeatures()Ljava/util/List;
.end method

.method public abstract init(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isFeatureSupported(I)Z
.end method
