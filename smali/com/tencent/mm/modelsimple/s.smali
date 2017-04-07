.class public final Lcom/tencent/mm/modelsimple/s;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/s$a;
    }
.end annotation


# instance fields
.field private cUo:Ljava/lang/String;

.field private cUp:Ljava/lang/String;

.field private cUq:Z

.field private cUr:Z

.field private cUs:I

.field private cUt:I

.field cgt:Lcom/tencent/mm/v/e;

.field private final cwC:Lcom/tencent/mm/network/o;

.field private cwg:I

.field private errCode:I

.field private errType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 81
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 60
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cUo:Ljava/lang/String;

    .line 61
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cUp:Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/s;->cUq:Z

    .line 64
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/s;->cUr:Z

    .line 66
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/s;->errType:I

    .line 67
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    .line 69
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelsimple/s;->cwg:I

    .line 70
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/s;->cUs:I

    .line 72
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/s;->cUt:I

    .line 91
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerauth NetSceneManualAuth this: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " account: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " rawPsw len: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_3

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " secCodetype: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " secCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " sid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " encryptKey: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " inputType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " authTicket: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isFacebook: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isMobileAutoLogin: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " stack: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/s;->cUq:Z

    .line 98
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/s;->cUr:Z

    .line 100
    new-instance v2, Lcom/tencent/mm/model/ai;

    const/16 v3, 0x2bd

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/ai;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/j$d;

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ai;->zk()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 105
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 106
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-nez v3, :cond_4

    .line 109
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    .line 110
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 111
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/protocal/j$d;->ldE:Z

    .line 120
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/j$d;->cU(I)V

    .line 122
    new-instance v11, Lcom/tencent/mm/protocal/b/agn;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/agn;-><init>()V

    .line 123
    new-instance v3, Lcom/tencent/mm/protocal/b/agl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agl;-><init>()V

    .line 125
    iget-object v4, v2, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iput-object v11, v4, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    .line 126
    iget-object v2, v2, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/agm;->lLN:Lcom/tencent/mm/protocal/b/agl;

    .line 128
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/protocal/b/agl;->lLL:I

    .line 130
    new-instance v12, Lcom/tencent/mm/protocal/b/el;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/el;-><init>()V

    .line 131
    iput-object v12, v3, Lcom/tencent/mm/protocal/b/agl;->ljI:Lcom/tencent/mm/protocal/b/el;

    .line 133
    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/tencent/mm/protocal/b/el;->ljD:Ljava/lang/String;

    .line 134
    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mm/protocal/b/el;->llb:I

    .line 136
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/b/el;->ljy:Lcom/tencent/mm/protocal/b/apv;

    .line 137
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/b/el;->ljx:Lcom/tencent/mm/protocal/b/apv;

    .line 139
    new-instance v2, Lcom/tencent/mm/protocal/b/beu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/beu;-><init>()V

    .line 140
    iput-object v2, v12, Lcom/tencent/mm/protocal/b/el;->lkZ:Lcom/tencent/mm/protocal/b/beu;

    .line 142
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/beu;->lmu:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/beu;->lmt:Ljava/lang/String;

    .line 144
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/beu;->mgb:Ljava/lang/String;

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/b/bhc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bhc;-><init>()V

    .line 149
    iput-object v3, v12, Lcom/tencent/mm/protocal/b/el;->lla:Lcom/tencent/mm/protocal/b/bhc;

    .line 151
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bhc;->lFN:Ljava/lang/String;

    .line 152
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bhc;->lFM:Ljava/lang/String;

    .line 154
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 155
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/beu;->lmu:Ljava/lang/String;

    .line 156
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/beu;->lmt:Ljava/lang/String;

    .line 157
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/beu;->mgb:Ljava/lang/String;

    .line 158
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bhc;->lFN:Ljava/lang/String;

    .line 159
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bhc;->lFM:Ljava/lang/String;

    .line 169
    :cond_0
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->vk()I

    move-result v2

    if-eqz v2, :cond_8

    .line 170
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cUo:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cUp:Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/j$e;

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 177
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 178
    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    :goto_3
    iput-object p1, v11, Lcom/tencent/mm/protocal/b/agn;->fNi:Ljava/lang/String;

    .line 198
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x1

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    .line 202
    const/4 v3, 0x2

    move/from16 v0, p3

    if-ne v0, v3, :cond_b

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->za()Lcom/tencent/mm/v/v;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/v/v;->b(JLjava/lang/String;)[B

    move-result-object v2

    .line 210
    :cond_1
    :goto_4
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth loginbuf len:%d content:[%s]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_c

    const/4 v3, -0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [B

    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/b/el;->lkY:Lcom/tencent/mm/protocal/b/apv;

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cUp:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/b/agn;->lmi:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cUo:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/b/agn;->lms:Ljava/lang/String;

    .line 215
    return-void

    .line 91
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_0

    .line 112
    :cond_4
    sget v4, Lcom/tencent/mm/protocal/d;->ldh:I

    if-ge v3, v4, :cond_5

    .line 113
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    .line 114
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 117
    :cond_5
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    goto/16 :goto_1

    .line 160
    :cond_6
    const/4 v4, 0x3

    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    .line 161
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/beu;->lmu:Ljava/lang/String;

    .line 162
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/beu;->lmt:Ljava/lang/String;

    .line 163
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/beu;->mgb:Ljava/lang/String;

    .line 164
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bhc;->lFN:Ljava/lang/String;

    .line 165
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bhc;->lFM:Ljava/lang/String;

    goto/16 :goto_2

    .line 181
    :cond_7
    iput-object p1, v2, Lcom/tencent/mm/protocal/j$g;->deX:Ljava/lang/String;

    goto/16 :goto_3

    .line 185
    :cond_8
    if-nez p9, :cond_9

    if-eqz p10, :cond_a

    .line 186
    :cond_9
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->cUo:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->cUp:Ljava/lang/String;

    goto/16 :goto_3

    .line 189
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->Iz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cUo:Ljava/lang/String;

    .line 190
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/s;->cUp:Ljava/lang/String;

    goto/16 :goto_3

    .line 205
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->Ir(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->za()Lcom/tencent/mm/v/v;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/s;->cUp:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/v/v;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    goto/16 :goto_4

    .line 210
    :cond_c
    array-length v3, v2

    goto/16 :goto_5
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 85
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    move-object v8, p3

    move v9, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 86
    return-void
.end method


# virtual methods
.method public final EI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljD:Ljava/lang/String;

    return-object v0
.end method

.method public final EK()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return v1

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 491
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 492
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 493
    iget v3, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 494
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 499
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final EU()[B
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    .line 572
    new-array v0, v2, [B

    .line 595
    :goto_0
    return-object v0

    .line 574
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/s;->IJ()I

    move-result v0

    .line 575
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljw:Lcom/tencent/mm/protocal/b/bhd;

    if-eqz v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljw:Lcom/tencent/mm/protocal/b/bhd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bhd;->lFP:Lcom/tencent/mm/protocal/b/apv;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;[B)[B

    move-result-object v0

    goto :goto_0

    .line 579
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljv:Lcom/tencent/mm/protocal/b/bev;

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljv:Lcom/tencent/mm/protocal/b/bev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bev;->lhC:Lcom/tencent/mm/protocal/b/apv;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;[B)[B

    move-result-object v0

    goto :goto_0

    .line 583
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    if-eqz v0, :cond_3

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ah;->za()Lcom/tencent/mm/v/v;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agn;->fNi:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->lju:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/v/v;->a(J[B)Z

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/ah;->za()Lcom/tencent/mm/v/v;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agn;->fNi:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/v;->S(J)[B

    move-result-object v0

    goto/16 :goto_0

    .line 595
    :cond_3
    new-array v0, v2, [B

    goto/16 :goto_0
.end method

.method public final EV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    .line 553
    const-string/jumbo v0, ""

    .line 566
    :goto_0
    return-object v0

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/s;->IJ()I

    move-result v0

    .line 556
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljw:Lcom/tencent/mm/protocal/b/bhd;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljw:Lcom/tencent/mm/protocal/b/bhd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bhd;->lFM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 560
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljv:Lcom/tencent/mm/protocal/b/bev;

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljv:Lcom/tencent/mm/protocal/b/bev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bev;->lmt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 566
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final IH()Lcom/tencent/mm/modelsimple/s$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 527
    :goto_0
    return-object v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 507
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 508
    new-instance v2, Lcom/tencent/mm/modelsimple/s$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/s$a;-><init>()V

    .line 509
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 510
    iget v4, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_2

    .line 511
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/s$a;->aZX:Ljava/lang/String;

    goto :goto_1

    .line 513
    :cond_2
    iget v4, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_3

    .line 514
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/s$a;->cUz:Ljava/lang/String;

    goto :goto_1

    .line 516
    :cond_3
    iget v4, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_1

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/s$a;->bgu:Ljava/lang/String;

    goto :goto_1

    .line 521
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/modelsimple/s$a;->aZX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agn;->fNi:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/s$a;->username:Ljava/lang/String;

    move-object v0, v2

    .line 524
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 527
    goto :goto_0
.end method

.method public final II()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljB:Ljava/lang/String;

    goto :goto_0
.end method

.method public final IJ()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    .line 600
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    .line 601
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 618
    :goto_0
    return v0

    .line 604
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->errType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 605
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "getSecCodeType ERROR errType :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelsimple/s;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 606
    goto :goto_0

    .line 609
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    const/16 v3, -0x137

    if-ne v0, v3, :cond_2

    .line 610
    const/4 v0, 0x2

    goto :goto_0

    .line 612
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    const/4 v3, -0x6

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 613
    goto :goto_0

    .line 615
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    const/16 v2, -0x136

    if-ne v0, v2, :cond_4

    .line 616
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 618
    goto :goto_0
.end method

.method public final IK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    .line 623
    const-string/jumbo v0, ""

    .line 631
    :goto_0
    return-object v0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/s;->IJ()I

    move-result v0

    .line 626
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljv:Lcom/tencent/mm/protocal/b/bev;

    if-eqz v0, :cond_2

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljv:Lcom/tencent/mm/protocal/b/bev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bev;->mgb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljv:Lcom/tencent/mm/protocal/b/bev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bev;->mgb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 631
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final IL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbx:Lcom/tencent/mm/protocal/b/ag;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ag;->lfZ:Ljava/lang/String;

    return-object v0
.end method

.method public final IM()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    .line 656
    :goto_0
    return v1

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 648
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 649
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 650
    iget v3, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 651
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 656
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final IN()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    .line 694
    :goto_0
    return-object v1

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 671
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 672
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 673
    iget v3, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 674
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    .line 684
    :goto_1
    if-eqz v0, :cond_2

    .line 685
    new-instance v2, Lcom/tencent/mm/modelsimple/a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/a;-><init>()V

    .line 687
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/a;->jS(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 694
    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 692
    goto :goto_2

    .line 690
    :catch_1
    move-exception v0

    .line 691
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final IO()Ljava/lang/String;
    .locals 4

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    .line 700
    const-string/jumbo v0, ""

    .line 712
    :goto_0
    return-object v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 705
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 706
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 707
    iget v2, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 708
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    goto :goto_0

    .line 712
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final IP()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    .line 733
    :goto_0
    return v1

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 725
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 726
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 727
    iget v3, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 728
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 733
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final IQ()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-nez v0, :cond_0

    move v0, v1

    .line 758
    :goto_0
    return v0

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 748
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 749
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 750
    iget v4, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 751
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 752
    goto :goto_0

    :cond_2
    move v0, v1

    .line 758
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 254
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 244
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 262
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    .line 263
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/j$e;

    .line 265
    iput p2, p0, Lcom/tencent/mm/modelsimple/s;->errType:I

    .line 266
    iput p3, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    .line 268
    iget-object v9, v1, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    .line 269
    if-nez v9, :cond_0

    .line 270
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth error unifyAuthResp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 465
    :goto_0
    return-void

    .line 276
    :cond_0
    iget v2, v9, Lcom/tencent/mm/protocal/b/azg;->mbv:I

    .line 280
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v6, 0x3

    aput-object v9, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v9, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v9, Lcom/tencent/mm/protocal/b/azg;->mbx:Lcom/tencent/mm/protocal/b/ag;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v9, Lcom/tencent/mm/protocal/b/azg;->mby:Lcom/tencent/mm/protocal/b/aiq;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    if-nez p2, :cond_1

    if-eqz p3, :cond_7

    .line 285
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_4

    .line 286
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 288
    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/azg;->mby:Lcom/tencent/mm/protocal/b/aiq;

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, 0x1

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/azg;->mby:Lcom/tencent/mm/protocal/b/aiq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aiq;->lmk:Lcom/tencent/mm/protocal/b/hs;

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/azg;->mby:Lcom/tencent/mm/protocal/b/aiq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aiq;->lml:Lcom/tencent/mm/protocal/b/aio;

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/azg;->mby:Lcom/tencent/mm/protocal/b/aiq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aiq;->lmj:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/hs;Lcom/tencent/mm/protocal/b/aio;Lcom/tencent/mm/protocal/b/abm;)V

    .line 293
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->cwg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/s;->cwg:I

    .line 294
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->cwg:I

    if-gtz v0, :cond_3

    .line 295
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth err and return with no try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 291
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC do scene again redirectCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/s;->cwg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto/16 :goto_0

    .line 302
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const/16 v0, -0x66

    if-ne p3, v0, :cond_5

    .line 303
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 304
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    iget v0, v0, Lcom/tencent/mm/protocal/ad;->kHT:I

    .line 305
    const-string/jumbo v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/s$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/s$1;-><init>(Lcom/tencent/mm/modelsimple/s;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 332
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    const/16 v0, -0xd9

    if-ne p3, v0, :cond_6

    .line 333
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth auth MM_ERR_PWDOK_NEED_VOICEPRINT info[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/s;->IH()Lcom/tencent/mm/modelsimple/s$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 338
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth Failed. callback and return now ! [%d ,%d ,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 340
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 345
    :cond_7
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 346
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/azg;->mbx:Lcom/tencent/mm/protocal/b/ag;

    .line 347
    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ag;->fNi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 348
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth UserName is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 354
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth acct resp is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 360
    :cond_a
    invoke-static {p5}, Lcom/tencent/mm/model/ai;->b(Lcom/tencent/mm/network/o;)I

    move-result v2

    .line 361
    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 362
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 363
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth decode faild loginDecodeFailedTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/s;->cUt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->cUt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/s;->cUt:I

    .line 365
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->cUt:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 368
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/s;->Bo()Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    .line 369
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLN:Lcom/tencent/mm/protocal/b/agl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agl;->ljI:Lcom/tencent/mm/protocal/b/el;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/el;->llb:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto/16 :goto_0

    .line 374
    :cond_c
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth decode succeed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->bmH()V

    .line 380
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth dkidc setAccUin Begin thread:[%s,%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tencent/mm/model/ak;->a(Lcom/tencent/mm/protocal/b/azg;Z)V

    .line 393
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/s;->cUr:Z

    if-eqz v2, :cond_d

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agn;->fNi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 399
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/av;

    new-instance v4, Lcom/tencent/mm/modelsimple/s$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/modelsimple/s$2;-><init>(Lcom/tencent/mm/modelsimple/s;Lcom/tencent/mm/protocal/j$e;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/s$3;

    invoke-direct {v2, p0, v9, v0}, Lcom/tencent/mm/modelsimple/s$3;-><init>(Lcom/tencent/mm/modelsimple/s;Lcom/tencent/mm/protocal/b/azg;Lcom/tencent/mm/protocal/j$d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 447
    if-nez p2, :cond_f

    if-nez p3, :cond_f

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    check-cast v0, Lcom/tencent/mm/protocal/j$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$e;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljC:Lcom/tencent/mm/protocal/b/ato;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->gF(I)V

    .line 449
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "publishManualAuthEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/e/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/hp;->bha:Lcom/tencent/mm/e/a/hp$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/hp$a;->aXz:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 451
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmJ()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0x2bd

    return v0
.end method

.method public final jX(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    check-cast v0, Lcom/tencent/mm/protocal/j$d;

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/agn;->lmi:Ljava/lang/String;

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/agn;->lms:Ljava/lang/String;

    .line 221
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->lLN:Lcom/tencent/mm/protocal/b/agl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agl;->ljI:Lcom/tencent/mm/protocal/b/el;

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/el;->lkY:Lcom/tencent/mm/protocal/b/apv;

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s;->cUo:Ljava/lang/String;

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s;->cUp:Ljava/lang/String;

    .line 230
    return-void
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x5

    return v0
.end method
