.class public final Lcom/tencent/smtt/sdk/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/k$a;
    }
.end annotation


# static fields
.field private static aKU:Landroid/content/Context;

.field private static oum:Ljava/lang/String;

.field private static oun:Landroid/os/Handler;

.field private static ouo:Ljava/lang/String;

.field public static oup:Z

.field private static ouq:Ljava/lang/Object;

.field private static our:Lcom/tencent/smtt/sdk/g;

.field private static ous:Landroid/os/HandlerThread;

.field static ouu:Z

.field private static ouv:Z

.field private static ouw:Z

.field private static oux:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/k;->oup:Z

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/smtt/sdk/k;->ouq:Ljava/lang/Object;

    sput-boolean v1, Lcom/tencent/smtt/sdk/k;->ouv:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/k;->ouw:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/k;->oux:Z

    return-void
.end method

.method private static L(ZZ)Lorg/json/JSONObject;
    .locals 13

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGn()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->fT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->fV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v5, v1

    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const-string/jumbo v11, "phone"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_12

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v1, "TIMEZONEID"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "COUNTRYISO"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "PROTOCOLVERSION"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osO:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGA()I

    move-result v0

    :cond_0
    :goto_3
    move v1, v0

    :goto_4
    if-eqz p0, :cond_a

    const-string/jumbo v0, "FUNCTION"

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bKM()Lorg/json/JSONArray;

    move-result-object v0

    const-string/jumbo v5, "TBSVLARR"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v6, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v11, "last_thirdapp_sendrequest_coreversion"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/j;->commit()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osO:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "THIRDREQ"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    :goto_6
    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "APPN"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPVN"

    iget-object v5, v6, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "app_versionname"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/k;->NS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPVC"

    iget-object v5, v6, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "app_versioncode"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPMETA"

    iget-object v5, v6, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "app_metadata"

    const/4 v11, 0x0

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/k;->NS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "TBSSDKV"

    const v5, 0x8fe9

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "TBSV"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string/jumbo v5, "TBSBACKUPV"

    sget-object v0, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/g;->fa(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_d

    move v0, v3

    :goto_7
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "CPU"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->ouo:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "UA"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "IMSI"

    invoke-static {v8}, Lcom/tencent/smtt/sdk/k;->NS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "IMEI"

    invoke-static {v9}, Lcom/tencent/smtt/sdk/k;->NS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ANDROID_ID"

    invoke-static {v10}, Lcom/tencent/smtt/sdk/k;->NS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_10

    const-string/jumbo v0, "STATUS"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/tencent/smtt/sdk/QbSdk;->Z(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_8
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    :goto_9
    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "OVERSEA"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p1, :cond_5

    const-string/jumbo v0, "DOWNLOAD_FOREGROUND"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_a
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.postJsonData] jsonData="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->fp(Landroid/content/Context;)I

    move-result v0

    if-nez p0, :cond_9

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/n;->fo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    :cond_9
    const-string/jumbo v1, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[TbsDownloader.postJsonData] tbsLocalVersion="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " isDownloadForeground="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/n;->fo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v5, "FUNCTION"

    if-nez v1, :cond_b

    move v0, v3

    :goto_b
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_b
    move v0, v4

    goto :goto_b

    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bKO()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/b;->fR(Landroid/content/Context;)I

    move-result v5

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    const-string/jumbo v5, "TBSBACKUPARR"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_d
    iget-object v11, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    new-instance v12, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_c
    invoke-direct {v12, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    goto/16 :goto_7

    :cond_e
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_c

    :cond_f
    move v3, v4

    goto/16 :goto_8

    :cond_10
    const-string/jumbo v0, "STATUS"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :cond_11
    move v1, v0

    goto/16 :goto_4

    :cond_12
    move-object v0, v2

    goto/16 :goto_2

    :cond_13
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private static M(ZZ)Z
    .locals 9

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.sendRequest]isQuery: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/n;->fi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.sendRequest] -- isTbsLocalInstalled!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/e;->ae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/e;->ae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/e;->ae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_3
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v0, v8}, Lcom/tencent/smtt/utils/e;->ae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_4
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v6, "last_check"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "app_versionname"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "app_versioncode"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "app_metadata"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const-string/jumbo v6, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/c;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/j;->commit()V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->ouo:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/utils/c;->bGN()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->ouo:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "device_cpuabi"

    sget-object v5, Lcom/tencent/smtt/sdk/k;->ouo:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/j;->commit()V

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/k;->ouo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v4, "i686|mips|x86_64"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/k;->ouo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_9

    const/16 v0, -0x68

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_5

    :cond_9
    const/16 v0, -0xcd

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/k;->L(ZZ)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_1
    const-string/jumbo v0, "TBSV"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_7
    if-eq v0, v2, :cond_c

    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/p;->gd(Landroid/content/Context;)Lcom/tencent/smtt/utils/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/utils/p;->oxC:Ljava/lang/String;

    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsDownloader.sendRequest] postUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Lcom/tencent/smtt/sdk/k$2;

    invoke-direct {v5, p0, v3}, Lcom/tencent/smtt/sdk/k$2;-><init>(ZLcom/tencent/smtt/sdk/j;)V

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/smtt/utils/f;->a(Ljava/lang/String;[BLcom/tencent/smtt/utils/f$a;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p0, p1}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;IZZ)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_8
    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_7

    :catch_1
    move-exception v0

    if-eqz p0, :cond_b

    const/16 v0, -0x6a

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    move v0, v1

    goto :goto_8

    :cond_b
    const/16 v0, -0xce

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :cond_c
    move v0, v1

    goto :goto_8

    :catch_2
    move-exception v4

    goto/16 :goto_6
.end method

.method static synthetic N(ZZ)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/k;->M(ZZ)Z

    move-result v0

    return v0
.end method

.method private static NS(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;ZLcom/tencent/smtt/sdk/k$a;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    const/16 v1, -0x66

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "is_oversea"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "needDownload-oversea is true, but not WX"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_1
    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "is_oversea"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    sput-boolean p1, Lcom/tencent/smtt/sdk/k;->ouw:Z

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "needDownload-first-called--isoversea = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const-string/jumbo v1, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "needDownload- return false,  because of  version is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", and overea"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, v0}, Lcom/tencent/smtt/sdk/k$a;->e(ZI)V

    :cond_3
    const/16 v1, -0x67

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "device_cpuabi"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/k;->ouo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    const-string/jumbo v3, "i686|mips|x86_64"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/k;->ouo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2, v0, v0}, Lcom/tencent/smtt/sdk/k$a;->e(ZI)V

    :cond_5
    const/16 v1, -0x68

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/k$a;)Z
    .locals 9

    const/16 v8, 0x67

    const/16 v7, 0x66

    const/16 v6, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/n;->ouJ:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, v2, v2}, Lcom/tencent/smtt/sdk/k$a;->e(ZI)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    const-string/jumbo v0, "TbsDownload"

    invoke-static {v0, p0}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    const/16 v0, -0x64

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;ZLcom/tencent/smtt/sdk/k$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGm()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->ouv:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2, v2}, Lcom/tencent/smtt/sdk/k$a;->e(ZI)V

    :cond_2
    const/16 v0, -0x69

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/smtt/sdk/k;->u(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v5, "[TbsDownloader.queryConfig]"

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    if-eqz p3, :cond_4

    iput-object p3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_4
    iput v2, v5, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_8

    move v0, v1

    :goto_1
    iput v0, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    const/16 v0, -0x72

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :cond_5
    sget-object v0, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osO:Z

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_6
    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_needdownload"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bKN()Z

    move-result v1

    if-nez v1, :cond_a

    move v0, v2

    :goto_3
    if-nez v4, :cond_7

    if-eqz p3, :cond_7

    invoke-interface {p3, v2, v2}, Lcom/tencent/smtt/sdk/k$a;->e(ZI)V

    :cond_7
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload] needDownload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_needdownload"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_a
    const/16 v1, -0x76

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    sget-object v1, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v1, v8, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/16 v1, -0x79

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_3

    :cond_c
    const/16 v1, -0x77

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_2
.end method

.method public static declared-synchronized ajg()Z
    .locals 3

    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.isDownloading]"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->ouu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/String;IZZ)Z
    .locals 26
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.readResponse] response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const/16 v2, -0x6c

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_0
    const/16 v2, -0xd0

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_0

    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RET"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    const/16 v2, -0x6d

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, -0xd1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "RESPONSECODE"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v2, "DOWNLOADURL"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "TBSAPKSERVERVERSION"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v2, "DOWNLOADMAXFLOW"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v2, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v2, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v2, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string/jumbo v2, "TBSAPKFILESIZE"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v2, "RETRY_INTERVAL"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v2, "FLOWCTR"

    const/4 v3, -0x1

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "USEBBACKUPVER"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    :goto_3
    iget-object v3, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "use_backup_version"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v3, ""

    :try_start_1
    const-string/jumbo v2, "PKGMD5"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    :try_start_2
    const-string/jumbo v2, "RESETX5"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, "UPLOADLOG"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "RESETTOKEN"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "RESETTOKEN"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    move v4, v2

    :cond_4
    const-string/jumbo v2, "SETTOKEN"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v2, "SETTOKEN"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :goto_5
    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    :goto_6
    sget-object v7, Lcom/tencent/smtt/sdk/k;->ouq:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v3, :cond_5

    :try_start_3
    iget-object v3, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v11, "tbs_deskey_token"

    const-string/jumbo v24, ""

    move-object/from16 v0, v24

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v11, 0x60

    if-ne v3, v11, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/utils/i;->bGX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v11, "tbs_deskey_token"

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    if-ne v5, v2, :cond_9

    if-eqz p2, :cond_8

    const/16 v2, -0x6e

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :goto_7
    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :catch_0
    move-exception v2

    move v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    :goto_8
    move-object/from16 v25, v3

    move v3, v2

    move-object/from16 v2, v25

    goto :goto_6

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_8
    const/16 v2, -0xd2

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    if-ne v4, v2, :cond_a

    sget-object v2, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    const-wide/32 v4, 0x15180

    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_20

    const-wide/32 v2, 0x93a80

    cmp-long v2, v8, v2

    if-lez v2, :cond_21

    const-wide/32 v2, 0x93a80

    :goto_9
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_20

    :goto_a
    iget-object v4, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v5, "retry_interval"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/j;->commit()V

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "downloadUrl is empty --> disable current tbs!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lcom/tencent/smtt/sdk/r;->c(Landroid/content/Context;IZ)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    if-nez v12, :cond_d

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0x6f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/j;->commit()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0xd3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0xd3

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_b

    :cond_d
    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v14, :cond_e

    sget-object v2, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/g;->clearCache()V

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->fs(Landroid/content/Context;)V

    :cond_e
    move/from16 v0, p1

    if-ge v0, v14, :cond_f

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_f
    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "tbs_needdownload"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x7c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/j;->commit()V

    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "version error or downloadUrl empty ,return ahead tbsLocalVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " tbsDownloadVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " tbsLastDownloadVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " downloadUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    if-gtz v14, :cond_11

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x7d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    move/from16 v0, p1

    if-lt v0, v14, :cond_12

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    const/16 v2, -0xd4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v2, -0xd9

    :cond_14
    :goto_d
    iget-object v4, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v5, "tbs_download_interrupt_code_reason"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_c

    :cond_15
    if-gtz v14, :cond_16

    const/16 v2, -0xda

    goto :goto_d

    :cond_16
    move/from16 v0, p1

    if-lt v0, v14, :cond_14

    const/16 v2, -0xdb

    goto :goto_d

    :cond_17
    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadurl"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/g;->clearCache()V

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_failed_retrytimes"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_success_retrytimes"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_version"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadurl"

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_responsecode"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_maxflow"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_min_free_space"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_success_max_retrytimes"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_failed_max_retrytimes"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_single_timeout"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_apkfilesize"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/j;->commit()V

    if-eqz v6, :cond_19

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_apk_md5"

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-nez p3, :cond_1b

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-virtual {v2, v3, v14}, Lcom/tencent/smtt/sdk/n;->ac(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz p2, :cond_1a

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0x71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/j;->commit()V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1a
    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0xd5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0xd5

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_e

    :cond_1b
    if-nez p3, :cond_1e

    sget-object v3, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;

    const/4 v2, 0x1

    if-eq v12, v2, :cond_1c

    const/4 v2, 0x2

    if-ne v12, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/g;->jU(Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/p;->setErrorCode(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v2

    const-string/jumbo v3, "use local backup apk in needDownload"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/p;->NU(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/p$a;->ovg:Lcom/tencent/smtt/sdk/p$a;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/p;->a(Lcom/tencent/smtt/sdk/p$a;)V

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    goto :goto_10

    :cond_1e
    if-nez p2, :cond_1f

    const/16 v2, -0xd8

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :cond_1f
    iget-object v2, v10, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catch_1
    move-exception v2

    move v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    goto/16 :goto_8

    :catch_2
    move-exception v3

    goto/16 :goto_3

    :cond_20
    move-wide v2, v4

    goto/16 :goto_a

    :cond_21
    move-wide v2, v8

    goto/16 :goto_9

    :cond_22
    move-object v2, v3

    goto/16 :goto_5
.end method

.method public static bGl()Z
    .locals 4

    sget-object v0, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.isDownloadForeground] mIsDownloadForeground="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/g;->otY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/g;->otY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized bGm()V
    .locals 3

    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/k;->ous:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bGq()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->ous:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/g;

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/tencent/smtt/sdk/k$1;

    sget-object v2, Lcom/tencent/smtt/sdk/k;->ous:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->ouv:Z

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "TbsApkDownloader init has Exception"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static bGn()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tencent/smtt/sdk/k;->oum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/k;->oum:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_3
    const-string/jumbo v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string/jumbo v1, "[\u4e00-\u9fa5]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string/jumbo v1, " Build/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string/jumbo v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/k;->oum:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "en"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method static synthetic bGo()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bGp()Lcom/tencent/smtt/sdk/g;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;

    return-object v0
.end method

.method private static bKL()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bKM()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_thirdapp_sendrequest_coreversion"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bKM()Lorg/json/JSONArray;
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGx()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/r;->fC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v2, v3, v5

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bKN()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_success_retrytimes"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->bGi()I

    move-result v4

    if-lt v3, v4, :cond_0

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] out of success retrytimes"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x73

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_failed_retrytimes"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->bGj()I

    move-result v4

    if-lt v3, v4, :cond_1

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x74

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->fY(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] local rom freespace limit"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x75

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_downloadstarttime"

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloadflow"

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v3, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->bGf()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x78

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private static bKO()Lorg/json/JSONArray;
    .locals 10

    const/4 v1, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGx()[Ljava/lang/String;

    move-result-object v4

    move v2, v1

    :goto_0
    const/4 v0, 0x7

    if-ge v2, v0, :cond_3

    aget-object v0, v4, v2

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v0, v7, v1}, Lcom/tencent/smtt/utils/e;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public static ff(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/k;->p(Landroid/content/Context;Z)V

    return-void
.end method

.method public static declared-synchronized fg(Landroid/content/Context;)Z
    .locals 4

    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->oux:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->oux:Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "is_oversea"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "is_oversea"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->ouw:Z

    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.getOverSea]  first called. sOverSea = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/k;->ouw:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.getOverSea]  sOverSea = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/k;->ouw:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->ouw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static fh(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/p;->bFR()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/p;->bGv()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/g;->fc(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static hz(Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;ZLcom/tencent/smtt/sdk/k$a;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/smtt/sdk/k;->u(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_needdownload"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bKN()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_needdownload"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1
.end method

.method public static o(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/k$a;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized p(Landroid/content/Context;Z)V
    .locals 5

    const/4 v0, 0x1

    const-class v1, Lcom/tencent/smtt/sdk/k;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.startDownload] sAppContext="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/smtt/sdk/n;->ouJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/tencent/smtt/sdk/k;->ouu:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v3, -0xc8

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const/16 v2, -0xc9

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGm()V

    sget-boolean v2, Lcom/tencent/smtt/sdk/k;->ouv:Z

    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    const/16 v2, 0x79

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const/16 v2, -0xca

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->stopDownload()V

    :cond_3
    sget-object v2, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    const/16 v3, 0x65

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p1, :cond_4

    :goto_1
    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static stopDownload()V
    .locals 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/k;->ouv:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/k;->our:Lcom/tencent/smtt/sdk/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/k;->oun:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private static u(Landroid/content/Context;Z)Z
    .locals 16

    const/4 v0, 0x0

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    if-nez p1, :cond_3

    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "app_versionname"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versioncode"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "app_metadata"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v6

    sget-object v7, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const-string/jumbo v8, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/c;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "last_check"

    const-wide/16 v12, 0x0

    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->bGg()J

    move-result-wide v12

    const-string/jumbo v1, "TbsDownload"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "retryInterval = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    sget-object v1, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bKP()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bKL()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const-string/jumbo v2, "tbs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/utils/e;->C(Ljava/io/File;)V

    sget-object v1, Lcom/tencent/smtt/sdk/n;->ouG:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v6, v3, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static yG(I)Ljava/io/File;
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGx()[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v3

    :goto_0
    const/4 v1, 0x7

    if-ge v2, v1, :cond_0

    aget-object v1, v4, v2

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v5, v1, v6, v3}, Lcom/tencent/smtt/utils/e;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/smtt/sdk/k;->aKU:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    if-ne v1, p0, :cond_2

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local tbs version fond,path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "x5.tbs.org"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v5, "version is not match"

    invoke-static {v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v5, "can not find local backup core file"

    invoke-static {v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
