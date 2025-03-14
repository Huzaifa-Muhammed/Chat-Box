.class public Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelDownload(Ljava/lang/String;)I
.end method

.method public static native clearCache()I
.end method

.method public static native createCopyrightedMusicJni()I
.end method

.method public static native destroyCopyrightedMusicJni(I)I
.end method

.method public static native download(Ljava/lang/String;)I
.end method

.method public static native getAverageScore(Ljava/lang/String;)I
.end method

.method public static native getCacheSize()J
.end method

.method public static native getCurrentPitch(Ljava/lang/String;)I
.end method

.method public static native getDuration(Ljava/lang/String;)J
.end method

.method public static native getFullScore(Ljava/lang/String;)I
.end method

.method public static native getKrcLyricByToken(Ljava/lang/String;)I
.end method

.method public static native getLrcLyric(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;)I
.end method

.method public static native getLrcLyric(Ljava/lang/String;)I
.end method

.method public static native getLrcLyric(Ljava/lang/String;I)I
.end method

.method public static native getMusicByToken(Ljava/lang/String;)I
.end method

.method public static native getPreviousScore(Ljava/lang/String;)I
.end method

.method public static native getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;I)I
.end method

.method public static native getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;)I
.end method

.method public static native getStandardPitch(Ljava/lang/String;)I
.end method

.method public static native getTotalScore(Ljava/lang/String;)I
.end method

.method public static native initCopyrightedMusic(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;)I
.end method

.method public static native pauseScore(Ljava/lang/String;)I
.end method

.method public static native queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;)Z
.end method

.method public static native queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;)Z
.end method

.method public static native queryCache(Ljava/lang/String;I)Z
.end method

.method public static native queryCache(Ljava/lang/String;II)Z
.end method

.method public static native requestAccompaniment(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I
.end method

.method public static native requestAccompanimentClip(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I
.end method

.method public static native requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;I)I
.end method

.method public static native requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;)I
.end method

.method public static native requestSong(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I
.end method

.method public static native resetScore(Ljava/lang/String;)I
.end method

.method public static native resumeScore(Ljava/lang/String;)I
.end method

.method public static native sendExtendedRequest(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setScoringLevel(I)V
.end method

.method public static native startScore(Ljava/lang/String;I)I
.end method

.method public static native stopScore(Ljava/lang/String;)I
.end method
