.class public final Lcom/tencent/mm/plugin/offline/a/k;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# static fields
.field public static gXY:Ljava/lang/String;

.field public static gYp:Ljava/lang/String;


# instance fields
.field private gXM:I

.field private gXN:Ljava/lang/String;

.field public gXO:I

.field public gXP:Ljava/lang/String;

.field public gYq:Ljava/lang/String;

.field public gYr:Ljava/lang/String;

.field public gYs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/k;->gXY:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/k;->gYp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/k;->gXM:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gXN:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/k;->gXO:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gXP:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gYq:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gYr:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gYs:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "timestamp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "sign"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "code_ver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mrw:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/k;->u(Ljava/util/Map;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 58
    if-eqz p3, :cond_0

    .line 59
    const-string/jumbo v0, "limit_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/k;->gXY:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "is_show_order_detail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/k;->gYp:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "pay_amount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "pay_number"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "card_logos"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30015

    sget-object v4, Lcom/tencent/mm/plugin/offline/a/k;->gXY:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30021

    sget-object v4, Lcom/tencent/mm/plugin/offline/a/k;->gYp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30025

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30026

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/b/a;->vJ(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "retcode"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gXM:I

    .line 70
    const-string/jumbo v0, "retmsg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gXN:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "wx_error_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gXO:I

    .line 72
    const-string/jumbo v0, "wx_error_msg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gXP:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "get_code_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gYq:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "micropay_pause_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gYr:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "micropay_pause_word"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->gYs:Ljava/lang/String;

    .line 77
    :cond_0
    return-void
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x31

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinequeryuser"

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x238

    return v0
.end method
