.class public final Lcom/tencent/mm/plugin/freewifi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/k$a;,
        Lcom/tencent/mm/plugin/freewifi/k$b;
    }
.end annotation


# static fields
.field public static fzG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aYd:Ljava/lang/String;

.field private aYe:Ljava/lang/String;

.field private bqC:I

.field private bssid:Ljava/lang/String;

.field private ddU:I

.field private evP:Ljava/lang/String;

.field private fzH:I

.field private fzI:Ljava/lang/String;

.field private fzJ:Ljava/lang/String;

.field private fzK:Ljava/lang/String;

.field private fzL:I

.field private fzM:J

.field private fzN:Ljava/lang/String;

.field private fzO:Ljava/lang/String;

.field private fzP:J

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/k$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/k;->fzG:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/k;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/k;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->ssid:Ljava/lang/String;

    return-object p1
.end method

.method public static alC()Lcom/tencent/mm/plugin/freewifi/k$a;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k$a;-><init>(B)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/k;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzL:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/k;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzP:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->bssid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/k;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->bqC:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->aYe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/k;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->ddU:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->aYd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k;->evP:Ljava/lang/String;

    return-object p1
.end method

.method public static ss(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k;->fzG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final alD()Lcom/tencent/mm/plugin/freewifi/k;
    .locals 6

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3204

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->ssid:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->bssid:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->aYe:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->aYd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->bqC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->ddU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->evP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 156
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;
    .locals 8

    .prologue
    .line 163
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v4

    .line 164
    const/16 v0, 0x1f

    if-eq v4, v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-object p0

    .line 167
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    const-string/jumbo v0, "ssid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v0, "bssid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->bssid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v0, "clientMac"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->aYe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v0, "apKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->aYd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v0, "qrtype"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzH:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v0, "mpShopId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v0, "mpAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v0, "sessionKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string/jumbo v0, "protocolType"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzL:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string/jumbo v0, "stageCode"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzM:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    const-string/jumbo v0, "stageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string/jumbo v0, "result"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->bqC:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v0, "channel"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->ddU:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v0, "mpUserName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v0, "timeCost"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->fzP:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v0, "resultMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->evP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string/jumbo v0, "logCurrentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 217
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    if-eqz p2, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->ams()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->alZ()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/k$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/freewifi/k$2;-><init>(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiQualityReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportWifiServer() write to local file exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiQualityReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "JSONException e. "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_2
    const-string/jumbo v2, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
