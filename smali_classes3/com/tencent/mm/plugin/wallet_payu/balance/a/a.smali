.class public final Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public cnw:Ljava/lang/String;

.field public fya:Ljava/lang/String;

.field public jXC:D


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 7

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;->jXC:D

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;->cnw:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v1, "total_fee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;->u(Ljava/util/Map;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "prepayid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;->fya:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final aZs()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x14

    return v0
.end method
