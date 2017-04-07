.class public final Lcom/tencent/mm/plugin/offline/a/b;
.super Lcom/tencent/mm/wallet_core/b/k;
.source "SourceFile"


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public gXL:Ljava/lang/String;

.field public gXM:I

.field private gXN:Ljava/lang/String;

.field public gXO:I

.field public gXP:Ljava/lang/String;

.field public gXQ:I

.field public gXR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private gXS:Ljava/lang/String;

.field private gXT:Ljava/lang/String;

.field private gXU:Ljava/lang/String;

.field private gXV:Ljava/lang/String;

.field private gXW:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/k;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXL:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXM:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXN:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXO:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXP:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXQ:I

    .line 47
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/aji;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aji;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/ajj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/offlinepayconfirm"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x261

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->cgq:Lcom/tencent/mm/v/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aji;

    check-cast v0, Lcom/tencent/mm/protocal/b/aji;

    .line 57
    iput p1, v0, Lcom/tencent/mm/protocal/b/aji;->lPU:I

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aji;->gkG:Ljava/lang/String;

    .line 59
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aji;->jYP:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aji;->lpA:Lcom/tencent/mm/protocal/b/ak;

    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXQ:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/offline/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneOfflinePayConfirm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : 609"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    check-cast p4, Lcom/tencent/mm/v/b;

    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajj;

    .line 82
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 84
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajj;->lEC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajj;->lEC:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXL:Ljava/lang/String;

    const-string/jumbo v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXM:I

    const-string/jumbo v0, "retmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXN:Ljava/lang/String;

    const-string/jumbo v0, "wx_error_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXO:I

    const-string/jumbo v0, "wx_error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXP:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneOfflinePayConfirm"

    const-string/jumbo v2, "onGYNetEnd %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXS:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXT:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXU:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXV:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXW:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXV:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/b;->gXW:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 112
    :cond_3
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.NetSceneOfflinePayConfirm"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/16 p1, 0x3e8

    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x261

    return v0
.end method
