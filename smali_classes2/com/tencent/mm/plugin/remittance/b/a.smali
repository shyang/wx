.class public abstract Lcom/tencent/mm/plugin/remittance/b/a;
.super Lcom/tencent/mm/wallet_core/b/k;
.source "SourceFile"


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 155
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/b/a;->cgt:Lcom/tencent/mm/v/e;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract auP()Ljava/lang/String;
.end method

.method public abstract auQ()I
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 8

    .prologue
    const v7, 0x7f0816c9

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    .line 92
    const-string/jumbo v0, "MiroMsg.NetSceneTenpayH5TransferBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/b/a;->auQ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

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

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/b/a;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    check-cast p4, Lcom/tencent/mm/v/b;

    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abk;

    .line 94
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/b/abk;->lHY:I

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abk;->lHX:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v2

    .line 97
    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/b/abk;->ceg:I

    .line 100
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v2, "retcode"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abk;->errorMsg:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "retmsg"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :cond_0
    if-nez v6, :cond_2

    if-nez v1, :cond_2

    .line 108
    invoke-virtual {p0, v6, v2, v5}, Lcom/tencent/mm/plugin/remittance/b/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    if-eqz p1, :cond_1

    .line 147
    const-string/jumbo v0, "MiroMsg.NetSceneTenpayH5TransferBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/b/a;->auQ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 151
    return-void

    .line 114
    :cond_2
    if-nez v1, :cond_6

    .line 115
    const/16 v0, -0x3e8

    :goto_1
    move-object p3, v2

    move p2, v0

    move p1, v4

    .line 124
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "MiroMsg.NetSceneTenpayH5TransferBase"

    const-string/jumbo v2, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move p2, v3

    move p1, v4

    .line 128
    goto :goto_0

    .line 132
    :cond_3
    iget-object p3, v0, Lcom/tencent/mm/protocal/b/abk;->lHZ:Ljava/lang/String;

    move p2, v3

    move p1, v4

    .line 134
    goto :goto_0

    .line 136
    :cond_4
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    const-string/jumbo v1, "MiroMsg.NetSceneTenpayH5TransferBase"

    const-string/jumbo v2, "CDN error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p3, v0

    goto/16 :goto_0

    .line 141
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final u(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/a;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/b/abj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abj;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/b/abk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abk;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/b/a;->auP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/b/a;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 56
    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 57
    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/a;->cgq:Lcom/tencent/mm/v/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/a;->cgq:Lcom/tencent/mm/v/b;

    iput-boolean v4, v0, Lcom/tencent/mm/v/i;->cvK:Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abj;

    check-cast v0, Lcom/tencent/mm/protocal/b/abj;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/b/a;->auQ()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/abj;->lHU:I

    .line 64
    iput v4, v0, Lcom/tencent/mm/protocal/b/abj;->lHV:I

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v1

    .line 70
    :goto_0
    array-length v1, v5

    if-ge v2, v1, :cond_3

    .line 71
    aget-object v7, v5, v2

    .line 72
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 74
    if-eqz v3, :cond_1

    .line 75
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 70
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 83
    :cond_3
    const-string/jumbo v1, "MiroMsg.NetSceneTenpayH5TransferBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cmd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/abj;->lHU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", req = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 85
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abj;->lHW:Lcom/tencent/mm/protocal/b/apv;

    .line 88
    return-void
.end method
