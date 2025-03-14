.class public final Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private data:Landroid/os/Bundle;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final getRingtoneUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, "system_ringtone_default"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v1}, Lw9/f;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p1, v0, v1}, Lw9/f;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final mediaPlayer(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->setDataSource(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    :cond_1
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :goto_0
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    return-void
.end method

.method private final playSound(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->data:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "EXTRA_CALLKIT_RINGTONE_PATH"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->getRingtoneUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "ringtone_default"

    invoke-direct {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->getRingtoneUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final playVibrator()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v1, "vibrator_manager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/VibratorManager;

    invoke-virtual {v1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->vibrator:Landroid/os/Vibrator;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    new-array v1, v3, [J

    fill-array-data v1, :array_0

    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/m;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    new-array v1, v3, [J

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    :goto_3
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3e8
        0x3e8
    .end array-data
.end method

.method private final prepare()V
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_2
    return-void
.end method

.method private final setDataSource(Landroid/net/Uri;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/hiennv/flutter_callkit_incoming/n;->a(Landroid/media/MediaPlayer;Landroid/content/res/AssetFileDescriptor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->prepare()V

    invoke-direct {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->playSound(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;->playVibrator()V

    const/4 p1, 0x1

    return p1
.end method
