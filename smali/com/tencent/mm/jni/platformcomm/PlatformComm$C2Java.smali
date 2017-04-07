.class public Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 87
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAPNInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;
    .locals 4

    .prologue
    .line 334
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 335
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 336
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;-><init>()V

    .line 337
    if-eqz v1, :cond_2

    .line 338
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;->netType:I

    .line 339
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;->subNetType:I

    .line 340
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 341
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    .line 353
    :goto_1
    return-object v0

    .line 341
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;

    move-result-object v1

    .line 345
    iget-object v1, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getAppFilePath()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 202
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 220
    :goto_0
    return-object v0

    .line 208
    :cond_0
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 212
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 393
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 409
    :goto_0
    return v0

    .line 400
    :cond_0
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 401
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 409
    goto :goto_0
.end method

.method public static getCurSIMInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 312
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-object v0

    .line 314
    :cond_1
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dL(Landroid/content/Context;)I

    move-result v2

    .line 315
    if-eqz v2, :cond_0

    .line 319
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;

    invoke-direct {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;-><init>()V

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 321
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, "getISPCode MCC_MNC=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 324
    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getCurWifiInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 278
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 307
    :goto_0
    return-object v0

    .line 280
    :cond_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 282
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 286
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 290
    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 291
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    const-string/jumbo v0, "PlatformComm"

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 294
    :cond_3
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 295
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 298
    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 300
    :cond_5
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;-><init>()V

    .line 301
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 302
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 304
    :catch_1
    move-exception v0

    .line 305
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 307
    goto :goto_0
.end method

.method public static getNetInfo()I
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 94
    const/4 v3, 0x0

    .line 96
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 98
    if-nez v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    .line 106
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 110
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 120
    goto :goto_0

    .line 112
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 125
    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    return v0
.end method

.method public static getSignal(Z)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 359
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 370
    :goto_0
    return-wide v0

    .line 364
    :cond_0
    if-eqz p0, :cond_1

    .line 365
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/a;->uK()J

    move-result-wide v0

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/a;->uJ()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v2

    .line 369
    const-string/jumbo v3, "PlatformComm"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getStatisticsNetType()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 168
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 198
    :goto_0
    return v0

    .line 174
    :cond_0
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->cz(Landroid/content/Context;)I

    move-result v3

    .line 175
    if-ne v3, v1, :cond_1

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179
    const/4 v0, 0x3

    goto :goto_0

    .line 180
    :cond_2
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    const/4 v0, 0x4

    goto :goto_0

    .line 182
    :cond_3
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 183
    const/4 v0, 0x5

    goto :goto_0

    .line 184
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->tJ(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->tI(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    const/4 v0, 0x2

    goto :goto_0

    .line 189
    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 192
    :catch_0
    move-exception v3

    .line 193
    const-string/jumbo v4, "PlatformComm"

    invoke-static {v3}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v4, "PlatformComm"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 198
    goto/16 :goto_0
.end method

.method public static isNetworkConnected()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 375
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 389
    :goto_0
    return v0

    .line 381
    :cond_0
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static restartProcess()V
    .locals 4

    .prologue
    .line 259
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->chd:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 264
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->uL()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java$1;

    invoke-direct {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static startAlarm(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 237
    :goto_0
    return v0

    .line 230
    :cond_0
    int-to-long v2, p0

    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(JILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static stopAlarm(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 255
    :goto_0
    return v0

    .line 248
    :cond_0
    int-to-long v2, p0

    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(JLandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static wakeupLock_new()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 414
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 427
    :goto_0
    return-object v0

    .line 420
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    .line 423
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
