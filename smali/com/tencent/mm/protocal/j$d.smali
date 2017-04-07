.class public final Lcom/tencent/mm/protocal/j$d;
.super Lcom/tencent/mm/protocal/j$f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public ldD:Lcom/tencent/mm/protocal/b/agm;

.field public ldE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/protocal/j$f;-><init>()V

    .line 175
    new-instance v0, Lcom/tencent/mm/protocal/b/agm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/j$d;->ldE:Z

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/manualauth"

    return-object v0
.end method

.method public final zn()[B
    .locals 15

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 187
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->dV(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget v4, p0, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    .line 190
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    move v0, v1

    .line 198
    :goto_0
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerstatus[%d] clientUpgrade[%d]"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/16 v4, 0x2712

    sget v5, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v4, v5, :cond_0

    sget v4, Lcom/tencent/mm/platformtools/q;->djO:I

    if-lez v4, :cond_0

    .line 201
    sput v13, Lcom/tencent/mm/platformtools/q;->djO:I

    .line 202
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v4, v5, v13}, Lcom/tencent/mm/protocal/ad;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/ad;->bla()Lcom/tencent/mm/protocal/ad;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    .line 207
    iget-object v4, p0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agm;->lLN:Lcom/tencent/mm/protocal/b/agl;

    .line 208
    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 210
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/agl;->ljJ:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/model/ax;->eL(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->ljK:Ljava/lang/String;

    .line 212
    iput v13, v4, Lcom/tencent/mm/protocal/b/agl;->ljL:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->ljM:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ax;->zC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->cCS:Ljava/lang/String;

    .line 215
    sget-object v0, Lcom/tencent/mm/protocal/d;->ldf:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->fam:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/mm/storage/aq;->bqq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->ljN:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->fal:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->fak:Ljava/lang/String;

    .line 221
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->mlm:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/agl;->lfu:I

    .line 222
    const/16 v0, 0x271c

    sget v5, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v0, v5, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/q;->djO:I

    if-lez v0, :cond_1

    .line 223
    sget v0, Lcom/tencent/mm/platformtools/q;->djO:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/agl;->lfu:I

    .line 226
    :cond_1
    sget-object v0, Lcom/tencent/mm/protocal/d;->lda:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->lnO:Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/tencent/mm/protocal/d;->ldb:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->lnN:Ljava/lang/String;

    .line 228
    sget-object v0, Lcom/tencent/mm/protocal/d;->ldc:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->lLI:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/agl;->luB:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerauth ksid:%s authreq flag:%d"

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v13

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/agl;->ljI:Lcom/tencent/mm/protocal/b/el;

    iget v8, v8, Lcom/tencent/mm/protocal/b/el;->llb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/agl;->ljI:Lcom/tencent/mm/protocal/b/el;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/el;->lkZ:Lcom/tencent/mm/protocal/b/beu;

    new-instance v6, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/beu;->lmx:Lcom/tencent/mm/protocal/b/apv;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agm;->lLM:Lcom/tencent/mm/protocal/b/agn;

    .line 238
    new-instance v0, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnu()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/agn;->lmd:Lcom/tencent/mm/protocal/b/apv;

    .line 240
    new-instance v6, Lcom/tencent/mm/protocal/b/nj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nj;-><init>()V

    .line 241
    const/16 v0, 0x2c9

    iput v0, v6, Lcom/tencent/mm/protocal/b/nj;->luz:I

    .line 243
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 244
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 246
    iget v8, v6, Lcom/tencent/mm/protocal/b/nj;->luz:I

    invoke-static {v8, v0, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v8

    .line 248
    iget-object v9, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 249
    iget-object v7, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 251
    invoke-virtual {p0, v7}, Lcom/tencent/mm/protocal/j$d;->aT([B)V

    .line 253
    const-string/jumbo v10, "MicroMsg.ManualReq"

    const-string/jumbo v11, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/Object;

    iget v0, v6, Lcom/tencent/mm/protocal/b/nj;->luz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    if-nez v9, :cond_4

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v14

    if-nez v7, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    const/4 v0, 0x4

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    const/4 v0, 0x5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/nj;->ljP:Lcom/tencent/mm/protocal/b/apv;

    .line 257
    iput-object v6, v5, Lcom/tencent/mm/protocal/b/agn;->ljT:Lcom/tencent/mm/protocal/b/nj;

    .line 259
    const-string/jumbo v0, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s"

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->ljJ:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->ljK:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->ljM:Ljava/lang/String;

    aput-object v6, v5, v14

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->cCS:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->fam:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->ljN:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->fal:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->fak:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget v6, v4, Lcom/tencent/mm/protocal/b/agl;->lfu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    sget v6, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->lnO:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->lnN:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/agl;->lLI:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agl;->luB:Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$d;->ldD:Lcom/tencent/mm/protocal/b/agm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/agm;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    :goto_3
    return-object v0

    .line 193
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/j$d;->ldE:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/16 v5, 0x2e

    invoke-virtual {v0, v5, v13}, Lcom/tencent/mm/storage/i;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    .line 253
    :cond_4
    array-length v0, v9

    goto/16 :goto_1

    :cond_5
    array-length v3, v7

    goto/16 :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string/jumbo v2, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 273
    const/16 v0, 0x2bd

    return v0
.end method
