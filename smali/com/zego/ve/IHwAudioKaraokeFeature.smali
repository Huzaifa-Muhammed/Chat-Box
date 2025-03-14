.class interface abstract Lcom/zego/ve/IHwAudioKaraokeFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/IHwAudioKaraokeFeature$Stub;
    }
.end annotation


# virtual methods
.method public abstract enableKaraokeFeature(Z)I
.end method

.method public abstract getKaraokeLatency()I
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract isKaraokeFeatureSupport()Z
.end method

.method public abstract setParameter(Ljava/lang/String;I)I
.end method
