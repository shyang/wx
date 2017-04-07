.class final Lcom/tencent/mm/plugin/appbrand/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "both null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    if-nez p0, :cond_2

    .line 43
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    if-eqz p1, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bb/a;->toByteArray()[B

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/bb/a;->toByteArray()[B

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->isEqual([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 117
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 120
    goto :goto_0
.end method

.method static mD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/bhi;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v2, "parse pb:WxaAppInfo from json[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/bhi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bhi;-><init>()V

    .line 55
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v3, "Appid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->lhk:Ljava/lang/String;

    .line 57
    const-string/jumbo v3, "AppState"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhr:I

    .line 58
    const-string/jumbo v3, "ExternInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->fMU:Ljava/lang/String;

    .line 60
    const-string/jumbo v3, "Slogan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/tencent/mm/protocal/b/att;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/att;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhs:Lcom/tencent/mm/protocal/b/att;

    .line 62
    if-eqz v3, :cond_1

    .line 63
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhs:Lcom/tencent/mm/protocal/b/att;

    const-string/jumbo v5, "BigImgUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/att;->lvd:Ljava/lang/String;

    .line 64
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhs:Lcom/tencent/mm/protocal/b/att;

    const-string/jumbo v5, "Wording"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/att;->gkH:Ljava/lang/String;

    .line 67
    :cond_1
    const-string/jumbo v3, "Setting"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/tencent/mm/protocal/b/ck;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ck;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    .line 69
    if-eqz v3, :cond_2

    .line 70
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    const-string/jumbo v5, "MaxLocalstorageSize"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/ck;->liz:I

    .line 71
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    const-string/jumbo v5, "MaxCodeSize"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/ck;->liA:I

    .line 72
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    const-string/jumbo v5, "MaxWebviewDepth"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/ck;->liB:I

    .line 73
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    const-string/jumbo v5, "MaxBackgroundLifespan"

    const/16 v6, 0x258

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/ck;->liC:I

    .line 74
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    const-string/jumbo v5, "MaxRequestConcurrent"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/ck;->liD:I

    .line 75
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    const-string/jumbo v5, "MaxUploadConcurrent"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/ck;->liE:I

    .line 76
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    const-string/jumbo v5, "MaxDownloadConcurrent"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/protocal/b/ck;->liF:I

    .line 79
    :cond_2
    const-string/jumbo v3, "Network"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    new-instance v4, Lcom/tencent/mm/protocal/b/aip;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aip;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    .line 81
    if-eqz v3, :cond_3

    .line 82
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    const-string/jumbo v5, "RequestDomain"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/f;->e(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aip;->lOW:Ljava/util/LinkedList;

    .line 83
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    const-string/jumbo v5, "WsRequestDomain"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/f;->e(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aip;->lOX:Ljava/util/LinkedList;

    .line 84
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    const-string/jumbo v5, "UploadDomain"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/f;->e(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aip;->lOY:Ljava/util/LinkedList;

    .line 85
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    const-string/jumbo v5, "DownloadDomain"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/f;->e(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/aip;->lOZ:Ljava/util/LinkedList;

    .line 88
    :cond_3
    const-string/jumbo v3, "BaseInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 89
    new-instance v4, Lcom/tencent/mm/protocal/b/cb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/cb;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhv:Lcom/tencent/mm/protocal/b/cb;

    .line 90
    if-eqz v3, :cond_4

    .line 91
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhv:Lcom/tencent/mm/protocal/b/cb;

    const-string/jumbo v5, "AppName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/cb;->hby:Ljava/lang/String;

    .line 92
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bhi;->mhv:Lcom/tencent/mm/protocal/b/cb;

    const-string/jumbo v5, "IconUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/cb;->fPh:Ljava/lang/String;

    .line 95
    :cond_4
    const-string/jumbo v3, "RunningFlagInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/tencent/mm/protocal/b/cj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/cj;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    .line 97
    if-eqz v2, :cond_5

    .line 98
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    const-string/jumbo v4, "RunningFlag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/b/cj;->liu:J

    .line 99
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    const-string/jumbo v4, "StopServiceTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/cj;->liv:I

    .line 100
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    const-string/jumbo v4, "AppForbiddenReason"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/cj;->liw:I

    .line 101
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    const-string/jumbo v4, "SessionOpenForbiddenReason"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/cj;->lix:I

    .line 102
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    const-string/jumbo v4, "TimelineOpenForbiddenReason"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/cj;->liy:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v1

    .line 109
    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string/jumbo v2, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v3, "parse pb:WxaAppInfo from json, exp = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static mE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/bhk;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v2, "parse pb:WxaAppInfoVersion from json[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v2, "AppVersion"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 131
    const-string/jumbo v3, "VersionState"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 132
    const-string/jumbo v4, "VersionMD5"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    const-string/jumbo v1, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v5, "parse pb:WxaAppInfoVersion, AppVersion = %d, VersionState = %d, VersionMD5 = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-eq v9, v2, :cond_0

    if-eq v9, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/tencent/mm/protocal/b/bhk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bhk;-><init>()V

    .line 139
    iput v2, v1, Lcom/tencent/mm/protocal/b/bhk;->lmR:I

    .line 140
    iput v3, v1, Lcom/tencent/mm/protocal/b/bhk;->mhx:I

    .line 141
    iput-object v4, v1, Lcom/tencent/mm/protocal/b/bhk;->mhy:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string/jumbo v2, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v3, "parse pb:WxaAppInfoVersion, exp = %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
