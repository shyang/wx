.class public final Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public cnw:Ljava/lang/String;

.field public fya:Ljava/lang/String;

.field public hci:Ljava/lang/String;

.field public jXC:D

.field public kgC:Ljava/lang/String;

.field public kgD:Ljava/lang/String;

.field public kgE:Ljava/lang/String;

.field public kgF:Ljava/lang/String;

.field public kgG:I

.field public kgH:Z

.field public kgI:Ljava/lang/String;

.field public kgJ:Ljava/lang/String;

.field public kgK:Z

.field public kgL:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->pin:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgC:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->fya:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->jXC:D

    .line 38
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->cnw:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgD:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgE:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgF:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "pin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "total_fee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "cvv"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "dest_bind_serial"

    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->u(Ljava/util/Map;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "trans_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->hci:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "response_result"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgG:I

    .line 65
    const-string/jumbo v0, "redirect"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgH:Z

    .line 66
    const-string/jumbo v0, "gateway_reference"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgI:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "gateway_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgJ:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "is_force_adjust"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgK:Z

    .line 69
    const-string/jumbo v0, "force_adjust_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->kgL:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final aZs()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xa

    return v0
.end method
