.class public Lcom/zego/ve/KaraokeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/KaraokeHelper$SilentPlayer;
    }
.end annotation


# static fields
.field private static final EQCustomGain:[[I

.field public static final MODE_CUSTOM_3DDRAEMY:I = 0x6

.field public static final MODE_CUSTOM_AIRY:I = 0x4

.field public static final MODE_CUSTOM_ATTRACTIVE:I = 0x3

.field public static final MODE_CUSTOM_DISTANT:I = 0x5

.field public static final MODE_CUSTOM_GRAMOPHONE:I = 0x7

.field public static final MODE_CUSTOM_KTV:I = 0x1

.field public static final MODE_CUSTOM_NOEFFECT:I = 0x8

.field public static final MODE_CUSTOM_RECSTUDIO:I = 0x0

.field public static final MODE_CUSTOM_WARM:I = 0x2

.field private static final ReverbCustomParams:[[I

.field private static final TAG:Ljava/lang/String; = "device"

.field private static final TAG_ECHO_ENABLE:Ljava/lang/String; = "vivo_ktv_echo_enable"

.field private static final TAG_MEQ_BAND_1:Ljava/lang/String; = "vivo_ktv_miceq_band1"

.field private static final TAG_MEQ_BAND_2:Ljava/lang/String; = "vivo_ktv_miceq_band2"

.field private static final TAG_MEQ_BAND_3:Ljava/lang/String; = "vivo_ktv_miceq_band3"

.field private static final TAG_MEQ_BAND_4:Ljava/lang/String; = "vivo_ktv_miceq_band4"

.field private static final TAG_MEQ_BAND_5:Ljava/lang/String; = "vivo_ktv_miceq_band5"

.field private static final TAG_RB_DAMP:Ljava/lang/String; = "vivo_ktv_rb_damp"

.field private static final TAG_RB_DRY:Ljava/lang/String; = "vivo_ktv_rb_dry"

.field private static final TAG_RB_GAIN:Ljava/lang/String; = "vivo_ktv_rb_gain"

.field private static final TAG_RB_ROOMSIZE:Ljava/lang/String; = "vivo_ktv_rb_roomsize"

.field private static final TAG_RB_WET:Ljava/lang/String; = "vivo_ktv_rb_wet"

.field private static final TAG_RB_WIDTH:Ljava/lang/String; = "vivo_ktv_rb_width"


# instance fields
.field protected _audioManager:Landroid/media/AudioManager;

.field protected _context:Landroid/content/Context;

.field protected _deviceHardware:I

.field protected _deviceManufacturer:I

.field protected _hwAudioKit:Lcom/zego/ve/HwAudioKit;

.field protected _initVivoKtv:Z

.field protected _initXiaomiKtv:Z

.field protected _silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

.field protected _volume:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v8, 0x4

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v9, 0x5

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v11, 0x8

    aput-object v3, v1, v11

    sput-object v1, Lcom/zego/ve/KaraokeHelper;->ReverbCustomParams:[[I

    new-array v0, v0, [[I

    new-array v1, v9, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    new-array v1, v9, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    new-array v1, v9, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    new-array v1, v9, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    new-array v1, v9, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v8

    new-array v1, v9, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v9

    new-array v1, v9, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v2

    new-array v1, v9, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v10

    new-array v1, v9, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v11

    sput-object v0, Lcom/zego/ve/KaraokeHelper;->EQCustomGain:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc8
        0x3e8
        0x1f4
        0x1194
        0x3e8
        0x5dc
    .end array-data

    :array_1
    .array-data 4
        0x1388
        0x1194
        0x4b0
        0x1194
        0x1964
        0x4b0
    .end array-data

    :array_2
    .array-data 4
        0x1194
        0x1f40
        0x3e8
        0xfa0
        0x1964
        0x5dc
    .end array-data

    :array_3
    .array-data 4
        0x9c4
        0xbb8
        0x5dc
        0xfa0
        0x1388
        0x5dc
    .end array-data

    :array_4
    .array-data 4
        0xdac
        0x157c
        0x5dc
        0x1388
        0x157c
        0x5dc
    .end array-data

    :array_5
    .array-data 4
        0xfa0
        0xbb8
        0x3e8
        0x9c4
        0x157c
        0x4b0
    .end array-data

    :array_6
    .array-data 4
        0x1f4
        0x1388
        0x320
        0x1194
        0xbb8
        0x4b0
    .end array-data

    :array_7
    .array-data 4
        0x14
        0x1f4
        0x3c
        0x1194
        0x1388
        0x5dc
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0xfa0
        0x0
        0x4b0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x4
        0x2
        0x0
        -0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x2
        0x0
        0x0
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x2
        0x0
        -0x1
        -0x3
    .end array-data

    :array_e
    .array-data 4
        0x2
        0x2
        0x2
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x5
        0x2
        -0x2
        0x1
        0x3
    .end array-data

    :array_10
    .array-data 4
        -0x2
        0x0
        0x1
        0x2
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "HUAWEI"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iput v3, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    goto :goto_1

    :cond_0
    const-string p2, "vivo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v2, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    goto :goto_1

    :cond_1
    const-string p2, "OPPO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    goto :goto_1

    :cond_2
    const-string p2, "Xiaomi"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    goto :goto_1

    :cond_3
    const-string p2, "Google"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    goto :goto_1

    :cond_4
    const-string p2, "samsung"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-string p2, "HONOR"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    :goto_1
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v4, "qcom"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput v3, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v3, "mt"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput v2, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v2, "kirin"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput v1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exynos"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public EnableHWKaraoke(I)I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->isFeatureKaraokeOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    new-instance v0, Lcom/zego/ve/HwAudioKit;

    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zego/ve/HwAudioKit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->initialize()Z

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->createFeatureKaraoke()Z

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zego/ve/HwAudioKit;->enableKaraokeFeature(Z)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnableHWKaraoke:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device"

    invoke-static {v1, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public EnableVivoKaraoke(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_play_source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public EnableXiaomiKaraoke(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_karaoke_enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio_karaoke_volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v0, "audio_karaoke_EQ=0"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v0, "audio_karaoke_Reverb=0"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public GetDeviceHardware()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    return v0
.end method

.method public GetDeviceManufacturer()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    return v0
.end method

.method public InitVivoKtvEnv(I)I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "vivo_ktv_play_source=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "vivo_ktv_mode=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "vivo_ktv_rec_source=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-direct {v0, p0, p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;-><init>(Lcom/zego/ve/KaraokeHelper;I)V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->play()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    const/4 p1, 0x0

    return p1
.end method

.method public InitXiaomiKtvEnv()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_ktvmode=enable"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_volume=8"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_EQ=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_Reverb=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_enable=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    const/4 v0, 0x0

    return v0
.end method

.method public SetCustomMode(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zego/ve/KaraokeHelper;->setReverbParams(I)V

    invoke-virtual {p0, p1}, Lcom/zego/ve/KaraokeHelper;->setEQParams(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public SetHWKaraokeReverbMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKit;->setKaraokeReverbMode(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public SetHWKaraokeVolume(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKit;->setKaraokeVolume(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public SetVivoKaraokeVolume(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    if-eqz v0, :cond_1

    div-int/lit8 p1, p1, 0x6

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    const/16 p1, 0xf

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_volume_mic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public SetXiaomiKaraokeVolume(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    if-eqz v0, :cond_1

    div-int/lit8 p1, p1, 0x6

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    const/16 p1, 0xf

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_karaoke_volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public SupportHWKaraokeLowlatency()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/zego/ve/HwAudioKit;

    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zego/ve/HwAudioKit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->initialize()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    return v2

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->createFeatureKaraoke()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->isFeatureKaraokeOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.SUPPORT_HWKARAOKE_EFFECT"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public SupportVivoKaraokeLowlatency()I
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "vivo_ktv_mic_type"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "="

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public SupportXiaomiKaraokeLowlatency()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio_karaoke_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public UninitHWKtvEnv()I
    .locals 3

    iget v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/zego/ve/HwAudioKit;->enableKaraokeFeature(Z)I

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    :cond_0
    return v1
.end method

.method public UninitVivoKtvEnv()I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    :cond_0
    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v2, "vivo_ktv_mode=0"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public UninitXiaomiKtvEnv()I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v2, "audio_karaoke_ktvmode=disable"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public setEQParams(I)V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_miceq_band1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zego/ve/KaraokeHelper;->EQCustomGain:[[I

    aget-object v3, v2, p1

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivo_ktv_miceq_band2="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivo_ktv_miceq_band3="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivo_ktv_miceq_band4="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivo_ktv_miceq_band5="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v2, p1

    const/4 v2, 0x4

    aget p1, p1, v2

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method public setReverbParams(I)V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo_ktv_rb_roomsize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zego/ve/KaraokeHelper;->ReverbCustomParams:[[I

    aget-object v3, v2, p1

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivo_ktv_rb_damp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivo_ktv_rb_wet="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivo_ktv_rb_dry="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivo_ktv_rb_width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivo_ktv_rb_gain="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v2, p1

    const/4 v2, 0x5

    aget p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_ktv_echo_enable=0"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method
