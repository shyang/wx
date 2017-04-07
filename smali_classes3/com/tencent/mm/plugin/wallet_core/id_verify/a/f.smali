.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public jVk:Ljava/lang/String;

.field public jVl:Ljava/lang/String;

.field public jVm:Ljava/lang/String;

.field public jVn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string/jumbo v1, "channel"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->u(Ljava/util/Map;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 45
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 46
    const-string/jumbo v0, "guide_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVk:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "guide_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVl:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "left_button_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVm:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "right_button_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->jVn:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x65e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnameguidequery"

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x65e

    return v0
.end method
