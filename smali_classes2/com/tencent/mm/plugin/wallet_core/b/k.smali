.class public final Lcom/tencent/mm/plugin/wallet_core/b/k;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public ejL:Ljava/lang/String;

.field public jUm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public jUn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field public jUo:Ljava/lang/String;

.field private jUp:I

.field public mTimeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x3

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    .line 63
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUm:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->mTimeStamp:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->ejL:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUo:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUp:I

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->ejL:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUp:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p0, p4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    const-string/jumbo v2, "req_key"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v2, "flag"

    const-string/jumbo v3, "4"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v2, "card_id"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-lez p7, :cond_0

    .line 78
    const-string/jumbo v2, "realname_scene"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    const/16 v2, 0x8

    if-ne p6, v2, :cond_1

    .line 82
    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "1003"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    const-string/jumbo v2, "bank_card_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "3"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/k;->u(Ljava/util/Map;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;->aa(Ljava/util/Map;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    .line 45
    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .locals 8

    .prologue
    .line 49
    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 57
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUm:Ljava/util/List;

    .line 100
    :try_start_0
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->mTimeStamp:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "bank_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUo:Ljava/lang/String;

    move-object v2, v0

    .line 105
    :goto_0
    const-string/jumbo v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 107
    :goto_1
    if-ge v0, v4, :cond_9

    .line 108
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 109
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    .line 110
    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v7, "bank_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWC:Ljava/lang/String;

    const-string/jumbo v7, "bank_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->gZQ:Ljava/lang/String;

    const-string/jumbo v7, "bankacc_type_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWM:Ljava/lang/String;

    const-string/jumbo v7, "bank_phone"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWO:Ljava/lang/String;

    const-string/jumbo v7, "forbid_word"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWR:Ljava/lang/String;

    const-string/jumbo v7, "bank_recommend_desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWQ:Ljava/lang/String;

    const-string/jumbo v7, "bank_app_user_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWP:Ljava/lang/String;

    const-string/jumbo v7, "bankacc_type"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWL:I

    const-string/jumbo v7, "canModifyName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWE:Z

    const-string/jumbo v7, "canModifyCreID"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWF:Z

    const-string/jumbo v7, "0"

    const-string/jumbo v8, "is_sure"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWJ:Z

    const-string/jumbo v7, "1"

    const-string/jumbo v8, "needCVV"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWG:Z

    const-string/jumbo v7, "1"

    const-string/jumbo v8, "needValiDate"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWH:Z

    const-string/jumbo v7, "time_stamp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWD:Ljava/lang/String;

    const-string/jumbo v7, "uesr_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWI:Ljava/lang/String;

    const-string/jumbo v7, "bank_flag"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWN:Ljava/lang/String;

    const-string/jumbo v7, "needFirstName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWS:Z

    const-string/jumbo v7, "needLastName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWT:Z

    const-string/jumbo v7, "needCountry"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWU:Z

    const-string/jumbo v7, "needArea"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWV:Z

    const-string/jumbo v7, "needCity"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWW:Z

    const-string/jumbo v7, "needAddress"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWX:Z

    const-string/jumbo v7, "needZip"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWY:Z

    const-string/jumbo v7, "needPhone"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWZ:Z

    const-string/jumbo v7, "needEmail"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jXa:Z

    const-string/jumbo v7, "needShowProtocol"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jXd:Z

    const-string/jumbo v7, "support_cre_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jXb:Ljava/lang/String;

    const-string/jumbo v7, "bank_card_tag"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jUp:I

    iget v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jUp:I

    if-ne v7, v9, :cond_5

    const-string/jumbo v7, "IsSaveYfq"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWK:I

    :goto_2
    const-string/jumbo v7, "support_micropay"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jXe:Z

    :cond_0
    :goto_3
    const-string/jumbo v7, "arrive_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jVK:Ljava/lang/String;

    .line 111
    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUp:I

    iget v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jUp:I

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->cf(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUm:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    if-eqz v2, :cond_2

    iget-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->gZQ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 115
    iput-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUn:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 110
    :cond_3
    const-string/jumbo v7, "canReturnYfq"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWK:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_4
    return-void

    .line 110
    :cond_4
    const/4 v7, 0x3

    :try_start_1
    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWK:I

    goto :goto_2

    :cond_5
    const-string/jumbo v7, "auth_mode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_6

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWK:I

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWK:I

    goto :goto_2

    :cond_7
    const-string/jumbo v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jXe:Z

    goto :goto_3

    :cond_8
    const-string/jumbo v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jXe:Z

    goto :goto_3

    .line 119
    :cond_9
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 120
    const-string/jumbo v0, "cre_type_map"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 122
    :goto_5
    if-ge v0, v4, :cond_b

    .line 123
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 124
    const-string/jumbo v6, "key"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 125
    if-lez v6, :cond_a

    .line 126
    const-string/jumbo v7, "val"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 131
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/k;->jUm:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->jYS:Landroid/util/SparseArray;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->jUm:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_c
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x49

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/elementquerynew"

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x5e1

    return v0
.end method
