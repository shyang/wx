.class public final Lcom/tencent/mm/pluginsdk/wallet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bjq:Ljava/lang/String;

.field public bjr:Ljava/lang/String;

.field public bjs:Ljava/lang/String;

.field public bjt:Ljava/lang/String;

.field public bju:Ljava/lang/String;

.field public bjv:Ljava/lang/String;

.field public bjw:Ljava/lang/String;

.field public bjx:I

.field public bjy:I

.field public bjz:I

.field public extInfo:Ljava/lang/String;

.field public lcL:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/a/ji;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->lcL:I

    .line 78
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ji$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->appId:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ji$a;->bjq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjq:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ji$a;->bjr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjr:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ji$a;->bjs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjs:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ji$a;->bjt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjt:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ji$a;->bju:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bju:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ji$a;->bjv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjv:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ji$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->url:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ji$a;->bjw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjw:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ji$a;->bjx:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjx:I

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ji$a;->bjz:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjz:I

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/e/a/ji;->bjp:Lcom/tencent/mm/e/a/ji$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ji$a;->bjy:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjy:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->lcL:I

    .line 48
    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->appId:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "partnerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjq:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjr:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjs:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjt:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bju:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjv:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->url:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "src_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjw:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjx:I

    .line 58
    const-string/jumbo v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjz:I

    .line 59
    const-string/jumbo v0, "ext_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->extInfo:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->lcL:I

    .line 63
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->appId:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "partnerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjq:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "signType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjr:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "nonceStr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjs:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjt:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bju:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "paySign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjv:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->url:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "src_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjw:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjx:I

    .line 73
    const-string/jumbo v0, "pay_channel"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->bjz:I

    .line 74
    const-string/jumbo v0, "ext_info"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/d;->extInfo:Ljava/lang/String;

    .line 75
    return-void
.end method
