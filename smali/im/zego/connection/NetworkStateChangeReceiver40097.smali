.class public Lim/zego/connection/NetworkStateChangeReceiver40097;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private mCellSignalDbm:I

.field private mCellSignalLevel:I

.field private mContext:Landroid/content/Context;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mThis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mCellSignalDbm:I

    iput v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mCellSignalLevel:I

    return-void
.end method

.method private calculateCdmaSignalLevel(I)I
    .locals 1

    const/16 v0, -0x59

    if-lt p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, -0x61

    if-lt p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, -0x69

    if-lt p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, -0x71

    if-lt p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private calculateGsmSignalLevel(I)I
    .locals 2

    const/4 v0, 0x2

    if-le p1, v0, :cond_4

    const/16 v1, 0x63

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-lt p1, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-lt p1, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-lt p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getCachedCellSignalInfo()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lim/zego/connection/a;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lim/zego/connection/NetworkStateChangeReceiver40097;->getCellSignalDetail(Landroid/telephony/SignalStrength;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mCellSignalDbm:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mCellSignalLevel:I

    :cond_0
    return-void
.end method

.method private getCellSignalDetail(Landroid/telephony/SignalStrength;)[I
    .locals 7

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lim/zego/connection/b;->a(Landroid/telephony/SignalStrength;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellSignalStrength;

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [I

    aput v1, v0, v4

    aput p1, v0, v3

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v2

    if-ltz v2, :cond_3

    const/16 v5, 0x1f

    if-gt v2, v5, :cond_3

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, -0x71

    invoke-direct {p0, v2}, Lim/zego/connection/NetworkStateChangeReceiver40097;->calculateGsmSignalLevel(I)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v5

    invoke-direct {p0, v5}, Lim/zego/connection/NetworkStateChangeReceiver40097;->calculateCdmaSignalLevel(I)I

    move-result v2

    :goto_1
    const/16 v6, 0x17

    if-lt v1, v6, :cond_5

    invoke-static {p1}, Lim/zego/connection/c;->a(Landroid/telephony/SignalStrength;)I

    move-result v2

    :cond_5
    new-array p1, v0, [I

    aput v5, p1, v4

    aput v2, p1, v3

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getNetTypeDetail(Landroid/net/NetworkInfo;)I
    .locals 3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static native onNetTypeChanged(JIILjava/lang/String;)V
.end method

.method private registerPhoneStateListener()V
    .locals 0

    return-void
.end method

.method private unregisterPhoneStateListener()V
    .locals 0

    return-void
.end method


# virtual methods
.method public checkCurrentNetType()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lim/zego/connection/NetworkStateChangeReceiver40097;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public getCellSignalDbm()I
    .locals 1

    iget v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mCellSignalDbm:I

    return v0
.end method

.method public getCellSignalLevel()I
    .locals 1

    iget v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mCellSignalLevel:I

    return v0
.end method

.method public getWifiSignalDbm()I
    .locals 2

    iget-object v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWifiSignalLevel()I
    .locals 2

    iget-object v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lim/zego/connection/NetworkStateChangeReceiver40097;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Le1/l;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lim/zego/connection/NetworkStateChangeReceiver40097;->getNetTypeDetail(Landroid/net/NetworkInfo;)I

    move-result v0

    :goto_1
    iget-wide v2, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mThis:J

    invoke-static {v2, v3, v0, p1, v1}, Lim/zego/connection/NetworkStateChangeReceiver40097;->onNetTypeChanged(JIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setThis(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mThis:J

    return-void
.end method

.method public declared-synchronized uninit()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/connection/NetworkStateChangeReceiver40097;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
