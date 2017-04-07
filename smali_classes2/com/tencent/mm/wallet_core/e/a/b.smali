.class public abstract Lcom/tencent/mm/wallet_core/e/a/b;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# static fields
.field public static ohQ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/e/a/b;->ohQ:Ljava/util/Vector;

    .line 111
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/wallet/c;->lcK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 112
    sget-object v1, Lcom/tencent/mm/wallet_core/e/a/b;->ohQ:Ljava/util/Vector;

    sget-object v2, Lcom/tencent/mm/pluginsdk/wallet/c;->lcK:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 18

    .prologue
    .line 206
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/e/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/e/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->uri:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/wallet_core/e/a/b;->ohQ:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v6, "black cgi bye bye %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 218
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "hy: serious error: is payupay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/16 v4, 0x3e8

    const v5, -0x18a04

    const-string/jumbo v6, "Pay Method Err"

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v4, v5, v6, v1}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 220
    const/4 v4, 0x1

    .line 222
    :goto_1
    return v4

    .line 207
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "cert try get errormsg %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->getLastError()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/b/a;->init(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/e/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v4, v4, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/ayd;

    check-cast v4, Lcom/tencent/mm/protocal/b/ayd;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/ayd;->lHW:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v7, :cond_1

    new-instance v5, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/ayd;->lHW:Lcom/tencent/mm/protocal/b/apv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v7, v7, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :cond_1
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/ayd;->lRD:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v7, :cond_2

    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/ayd;->lRD:Lcom/tencent/mm/protocal/b/apv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v7, v7, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    :cond_2
    new-instance v13, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "&&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEq()Lcom/tencent/mm/wallet_core/b/p;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEo()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/wallet_core/b/a;->isCertExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x19e

    const-wide/16 v8, 0x14

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/wallet_core/b/a;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x19e

    const-wide/16 v8, 0x15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v5, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v6, "sign ret src:%s sign:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v7, v8

    const/4 v8, 0x1

    aput-object v17, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/ayd;->fCG:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/ayd;->maC:Ljava/lang/String;

    :goto_2
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "sign cost time %s cn %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v16, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "cert not exist cn %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->getLastError()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 222
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/e/a/b;->cgq:Lcom/tencent/mm/v/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/wallet_core/e/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v4

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    .line 98
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ayd;->lHW:Lcom/tencent/mm/protocal/b/apv;

    .line 99
    return-void
.end method

.method public aZi()I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->abK()I

    move-result v0

    return v0
.end method

.method public abstract abK()I
.end method

.method public final b(Lcom/tencent/mm/v/b;)Lcom/tencent/mm/wallet_core/b/l;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aye;

    .line 158
    new-instance v1, Lcom/tencent/mm/wallet_core/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/b/l;-><init>()V

    .line 159
    iget v2, v0, Lcom/tencent/mm/protocal/b/aye;->lIa:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lIa:I

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aye;->lHZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lHZ:Ljava/lang/String;

    .line 162
    iget v2, v0, Lcom/tencent/mm/protocal/b/aye;->lHY:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lHY:I

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aye;->lHX:Lcom/tencent/mm/protocal/b/apv;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lHX:Lcom/tencent/mm/protocal/b/apv;

    .line 164
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aye;->lRF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/l;->faq:Ljava/lang/String;

    .line 166
    iget v0, v0, Lcom/tencent/mm/protocal/b/aye;->lRE:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/l;->ohy:I

    .line 167
    return-object v1
.end method

.method public final b(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    .line 104
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ayd;->lRD:Lcom/tencent/mm/protocal/b/apv;

    .line 105
    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x181

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/tenpay"

    return-object v0
.end method

.method public final z(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/g;->cgq:Lcom/tencent/mm/v/b;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/b/ayd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/aye;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aye;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->zo()I

    move-result v2

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 68
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 69
    const/16 v1, 0xb9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 70
    const v1, 0x3b9acab9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    .line 73
    iput-boolean v3, v0, Lcom/tencent/mm/v/i;->cvK:Z

    :cond_0
    move-object v1, v0

    .line 75
    iget-object v0, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayd;

    .line 76
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/b;->abK()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ayd;->lHU:I

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    iput v3, v0, Lcom/tencent/mm/protocal/b/ayd;->lHV:I

    .line 82
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/b/g;->cgq:Lcom/tencent/mm/v/b;

    .line 83
    return-void
.end method

.method public zo()I
    .locals 1

    .prologue
    .line 232
    const/16 v0, 0x181

    return v0
.end method
