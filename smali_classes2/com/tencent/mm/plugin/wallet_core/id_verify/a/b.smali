.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private jVd:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->jVd:J

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v1, "NetSceneGetRealnameWording call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/b/yc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yc;-><init>()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/yc;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/b/yd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 56
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getrealnamewording"

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 58
    const/16 v1, 0x682

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->cgq:Lcom/tencent/mm/v/b;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->cgq:Lcom/tencent/mm/v/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/v/i;->cvK:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd,errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 82
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yd;

    .line 83
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/yd;->lFx:J

    .line 85
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 86
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->jVd:J

    .line 90
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string/jumbo v4, "bindcardTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/yd;->lFq:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v4, "bindcardSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/yd;->lFr:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v4, "bindIdTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/yd;->lFs:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v4, "bindIdSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/yd;->lFt:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string/jumbo v4, "extral_wording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/yd;->lFu:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v4, "question_answer_switch"

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/b/yd;->lFv:Z

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v4, "question_answer_url"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/yd;->lFw:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v4, "cache_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v2, "isShowBindCard"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/b/yd;->lFy:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v2, "isShowBindCardVerify"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/b/yd;->lFA:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v2, "isShowBindId"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/b/yd;->lFz:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v2, "bindCardVerifyTitle"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yd;->lFB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v2, "bindCardVerifySubtitle"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yd;->lFC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v2, "bindCardVerifyAlertViewRightBtnTxt"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yd;->lFD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v2, "bindCardVerifyAlertViewContent"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/yd;->lFE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v2, "isShowBindCardVerifyAlertView"

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/yd;->lFF:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mvy:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 118
    return-void

    .line 88
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/yd;->lFx:J

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x682

    return v0
.end method
