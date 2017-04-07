.class public final Lcom/tencent/mm/protocal/j$a;
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
    name = "a"
.end annotation


# instance fields
.field public ldB:Lcom/tencent/mm/protocal/b/di;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/protocal/j$f;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/b/di;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/di;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$a;->ldB:Lcom/tencent/mm/protocal/b/di;

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/autoauth"

    return-object v0
.end method

.method public final zn()[B
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 95
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->dV(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget v3, p0, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    .line 98
    const/16 v0, 0xc

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    const-string/jumbo v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerstatus[%d] clientUpgrade[%d]"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/protocal/ad;->bla()Lcom/tencent/mm/protocal/ad;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    .line 108
    const/16 v3, 0x2712

    sget v4, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v3, v4, :cond_0

    sget v3, Lcom/tencent/mm/platformtools/q;->djO:I

    if-lez v3, :cond_0

    .line 109
    sput v11, Lcom/tencent/mm/platformtools/q;->djO:I

    .line 110
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v11}, Lcom/tencent/mm/protocal/ad;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/j$a;->ldB:Lcom/tencent/mm/protocal/b/di;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/di;->ljR:Lcom/tencent/mm/protocal/b/dg;

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 117
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/dg;->ljJ:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/model/ax;->eL(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/dg;->ljK:Ljava/lang/String;

    .line 119
    iput v11, v3, Lcom/tencent/mm/protocal/b/dg;->ljL:I

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/dg;->ljM:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ax;->zC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/dg;->cCS:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/tencent/mm/protocal/d;->ldf:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/dg;->fam:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/storage/aq;->bqq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/dg;->ljN:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/dg;->fal:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/dg;->fak:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    const-string/jumbo v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerecdh ksid:%s, flag:%d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/dg;->ljI:Lcom/tencent/mm/protocal/b/el;

    iget v7, v7, Lcom/tencent/mm/protocal/b/el;->llb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/dg;->ljI:Lcom/tencent/mm/protocal/b/el;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/el;->lkZ:Lcom/tencent/mm/protocal/b/beu;

    new-instance v4, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/beu;->lmx:Lcom/tencent/mm/protocal/b/apv;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->ldB:Lcom/tencent/mm/protocal/b/di;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/di;->ljQ:Lcom/tencent/mm/protocal/b/dj;

    .line 133
    new-instance v4, Lcom/tencent/mm/protocal/b/nj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nj;-><init>()V

    .line 134
    const/16 v0, 0x2c9

    iput v0, v4, Lcom/tencent/mm/protocal/b/nj;->luz:I

    .line 136
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 137
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 139
    iget v6, v4, Lcom/tencent/mm/protocal/b/nj;->luz:I

    invoke-static {v6, v0, v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v6

    .line 141
    iget-object v7, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 142
    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 144
    invoke-virtual {p0, v5}, Lcom/tencent/mm/protocal/j$a;->aT([B)V

    .line 146
    const-string/jumbo v8, "MicroMsg.AutoReq"

    const-string/jumbo v9, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/Object;

    iget v0, v4, Lcom/tencent/mm/protocal/b/nj;->luz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    if-nez v7, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    const/4 v0, 0x3

    if-nez v5, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x4

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/nj;->ljP:Lcom/tencent/mm/protocal/b/apv;

    .line 150
    iput-object v4, v3, Lcom/tencent/mm/protocal/b/dj;->ljT:Lcom/tencent/mm/protocal/b/nj;

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->ldB:Lcom/tencent/mm/protocal/b/di;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/di;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_3
    return-object v0

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4, v11}, Lcom/tencent/mm/storage/i;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    .line 146
    :cond_2
    array-length v0, v7

    goto :goto_1

    :cond_3
    array-length v2, v5

    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v2, "MicroMsg.AutoReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x2be

    return v0
.end method
