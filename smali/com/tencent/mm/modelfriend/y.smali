.class public final Lcom/tencent/mm/modelfriend/y;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/y;->cgt:Lcom/tencent/mm/v/e;

    .line 43
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/xu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqgroup"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x8f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 48
    const/16 v1, 0x26

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 49
    const v1, 0x3b9aca26

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/y;->cgq:Lcom/tencent/mm/v/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xu;

    .line 55
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/xu;->fNt:I

    .line 56
    iput p1, v0, Lcom/tencent/mm/protocal/b/xu;->lFe:I

    .line 57
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/anc;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fn()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ae;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup "

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v2, v3

    :goto_0
    move v5, v1

    .line 171
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/b/anc;->dLe:I

    if-ge v5, v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->lSV:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anb;

    const-string/jumbo v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/protocal/b/anb;->lFe:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/anb;->lzP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mem:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/b/anb;->lvX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " wei:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/b/anb;->lSU:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " md5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/anb;->luK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/anb;->lFe:I

    if-gez v6, :cond_4

    move-object v6, v3

    .line 173
    :goto_2
    if-nez v6, :cond_5

    .line 174
    const-string/jumbo v0, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Error Resp Group Info index:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 170
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v6, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/ad;->b(Landroid/database/Cursor;)V

    iget v7, v6, Lcom/tencent/mm/modelfriend/ad;->cEf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 172
    :cond_4
    new-instance v6, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/anb;->lFe:I

    iput v7, v6, Lcom/tencent/mm/modelfriend/ad;->cEf:I

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anb;->lzP:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelfriend/ad;->cEm:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/protocal/b/anb;->lvX:I

    iput v7, v6, Lcom/tencent/mm/modelfriend/ad;->cEg:I

    iget v7, v0, Lcom/tencent/mm/protocal/b/anb;->lSU:I

    iput v7, v6, Lcom/tencent/mm/modelfriend/ad;->cEh:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anb;->luK:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelfriend/ad;->cEl:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_5
    iget v0, v6, Lcom/tencent/mm/modelfriend/ad;->cEg:I

    if-eqz v0, :cond_0

    .line 181
    if-eqz v2, :cond_d

    .line 182
    iget v0, v6, Lcom/tencent/mm/modelfriend/ad;->cEf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 184
    :goto_5
    if-nez v0, :cond_7

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/modelfriend/ad;->cEi:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/modelfriend/ad;->cEj:I

    .line 187
    iput v4, v6, Lcom/tencent/mm/modelfriend/ad;->cEk:I

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fn()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    if-eqz v6, :cond_6

    const-string/jumbo v7, "MicroMsg.QQGroupStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert: name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->EZ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v6, Lcom/tencent/mm/modelfriend/ad;->bka:I

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->EX()Landroid/content/ContentValues;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/modelfriend/ae;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v9, "qqgroup"

    const-string/jumbo v10, "grouopid"

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    long-to-int v7, v8

    if-ltz v7, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ae;->KO()V

    move v0, v4

    .line 189
    :goto_6
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Insert name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->EZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 188
    goto :goto_6

    .line 192
    :cond_7
    iput v11, v0, Lcom/tencent/mm/modelfriend/ad;->cEk:I

    .line 193
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->EY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->EY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Lcom/tencent/mm/modelfriend/ad;->cEf:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->EY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->EY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/modelfriend/ad;->cEj:I

    .line 197
    iput v4, v6, Lcom/tencent/mm/modelfriend/ad;->cEk:I

    .line 198
    iput v11, v6, Lcom/tencent/mm/modelfriend/ad;->bka:I

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fn()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    move-result v0

    .line 200
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Update name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->EZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 203
    :cond_8
    if-eqz v2, :cond_c

    .line 204
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 205
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 207
    iget v3, v0, Lcom/tencent/mm/modelfriend/ad;->cEk:I

    if-nez v3, :cond_9

    .line 208
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fn()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/modelfriend/ad;->cEf:I

    const-string/jumbo v7, "MicroMsg.QQGroupStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delete: id:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/modelfriend/ae;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v8, "qqgroup"

    const-string/jumbo v9, "grouopid= ?"

    new-array v10, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ae;->KO()V

    move v3, v4

    .line 209
    :goto_8
    const-string/jumbo v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->EZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/modelfriend/ad;->cEf:I

    const-string/jumbo v7, "MicroMsg.QQListStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delete: GroupID:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/modelfriend/ag;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v7, "qqlist"

    const-string/jumbo v8, "groupid= ?"

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-virtual {v3, v7, v8, v9}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    move v3, v4

    .line 211
    :goto_9
    const-string/jumbo v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete QQList name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->EZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " ret:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    move v3, v1

    .line 208
    goto :goto_8

    :cond_b
    move v3, v1

    .line 210
    goto :goto_9

    .line 215
    :cond_c
    return-void

    :cond_d
    move-object v0, v3

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 3

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/y;->cgt:Lcom/tencent/mm/v/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xu;

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/b/xu;->fNt:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fn()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/xu;->lFe:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ae;->fq(I)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneGetQQGroup"

    const-string/jumbo v1, "Err group not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 17

    .prologue
    .line 91
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/y;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 167
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/y;->cgq:Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v4, v4, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/xu;

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/y;->cgq:Lcom/tencent/mm/v/b;

    iget-object v5, v5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v5, v5, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/xv;

    .line 101
    iget v6, v4, Lcom/tencent/mm/protocal/b/xu;->fNt:I

    if-nez v6, :cond_2

    .line 102
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/xv;->lFf:Lcom/tencent/mm/protocal/b/anc;

    invoke-static {v4}, Lcom/tencent/mm/modelfriend/y;->a(Lcom/tencent/mm/protocal/b/anc;)V

    .line 166
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/y;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v6, 0x0

    move v9, v6

    :goto_2
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/xv;->lFg:Lcom/tencent/mm/protocal/b/ana;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ana;->dLe:I

    if-ge v9, v6, :cond_e

    .line 109
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/xv;->lFg:Lcom/tencent/mm/protocal/b/ana;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ana;->lST:Ljava/util/LinkedList;

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/b/amz;

    .line 110
    iget v7, v4, Lcom/tencent/mm/protocal/b/xu;->lFe:I

    const-string/jumbo v8, "MicroMsg.NetSceneGetQQGroup"

    const-string/jumbo v13, "friend"

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v8}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    new-instance v13, Lcom/tencent/mm/a/o;

    iget v14, v6, Lcom/tencent/mm/protocal/b/amz;->lSP:I

    invoke-direct {v13, v14}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    iput-wide v14, v8, Lcom/tencent/mm/modelfriend/af;->cEn:J

    iget-wide v14, v8, Lcom/tencent/mm/modelfriend/af;->cEn:J

    const/4 v13, 0x3

    invoke-static {v14, v15, v13}, Lcom/tencent/mm/u/b;->d(JI)Z

    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->cEp:I

    iget v7, v6, Lcom/tencent/mm/protocal/b/amz;->lSR:I

    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->cEo:I

    iget v7, v6, Lcom/tencent/mm/protocal/b/amz;->lSR:I

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->fNi:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->fNi:Ljava/lang/String;

    const-string/jumbo v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v7, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    iget v8, v6, Lcom/tencent/mm/protocal/b/amz;->cCP:I

    iput v8, v7, Lcom/tencent/mm/modelfriend/k;->bAp:I

    iget v8, v6, Lcom/tencent/mm/protocal/b/amz;->cCT:I

    iput v8, v7, Lcom/tencent/mm/modelfriend/k;->bAy:I

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/amz;->cCQ:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/k;->bAA:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/amz;->cCR:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/k;->bAB:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/amz;->cCS:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/k;->bAz:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/amz;->fNi:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v7, Lcom/tencent/mm/u/h;

    invoke-direct {v7}, Lcom/tencent/mm/u/h;-><init>()V

    .line 113
    const/4 v8, 0x3

    iput v8, v7, Lcom/tencent/mm/u/h;->bAo:I

    .line 114
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 115
    iget-object v8, v6, Lcom/tencent/mm/protocal/b/amz;->fNi:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 116
    iget-object v8, v6, Lcom/tencent/mm/protocal/b/amz;->lrn:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    .line 117
    iget-object v6, v6, Lcom/tencent/mm/protocal/b/amz;->lro:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 118
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto/16 :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/amz;->fNi:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v13, v7, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/protocal/b/amz;->fNi:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget v7, v7, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->cEo:I

    :cond_5
    :goto_4
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->fNi:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->username:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->lfW:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->cEq:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->lSS:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->cEw:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->lSS:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->cEx:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->lSS:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->cEy:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->lfW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->cEr:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->lfW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->cEs:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->lSQ:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->cEt:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->lSQ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->cEu:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/amz;->lSQ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->cEv:Ljava/lang/String;

    const/16 v7, 0x20

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Fg()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Fg()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :cond_6
    :goto_5
    const/16 v13, 0x61

    if-lt v7, v13, :cond_c

    const/16 v13, 0x7a

    if-gt v7, v13, :cond_c

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    :cond_7
    :goto_6
    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->cuH:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xK()Lcom/tencent/mm/storage/f;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/amz;->fNi:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/protocal/b/amz;->lAW:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Lcom/tencent/mm/storage/f;->dt(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "QQ Friend nickname: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Fc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  remark: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Ff()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x1

    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->cEo:I

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Fh()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Fh()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Fd()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Fd()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Fe()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->Fe()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto/16 :goto_5

    :cond_c
    const/16 v13, 0x41

    if-lt v7, v13, :cond_d

    const/16 v13, 0x5a

    if-le v7, v13, :cond_7

    :cond_d
    const/16 v7, 0x7b

    goto/16 :goto_6

    .line 126
    :cond_e
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/b/xu;->lFe:I

    const-string/jumbo v8, "MicroMsg.QQListStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getByGroupID: GroupID:"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/modelfriend/ag;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 129
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 130
    new-instance v6, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    .line 131
    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/af;->b(Landroid/database/Cursor;)V

    .line 132
    iget-wide v8, v6, Lcom/tencent/mm/modelfriend/af;->cEn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 134
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelfriend/af;

    .line 137
    iget-wide v14, v5, Lcom/tencent/mm/modelfriend/af;->cEn:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 138
    iget-wide v14, v5, Lcom/tencent/mm/modelfriend/af;->cEn:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelfriend/af;

    iget-wide v14, v6, Lcom/tencent/mm/modelfriend/af;->cEn:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v14, v5, Lcom/tencent/mm/modelfriend/af;->cEn:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_10

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v6

    iget-wide v14, v5, Lcom/tencent/mm/modelfriend/af;->cEn:J

    invoke-virtual {v6, v14, v15, v5}, Lcom/tencent/mm/modelfriend/ag;->a(JLcom/tencent/mm/modelfriend/af;)I

    .line 142
    iget-wide v14, v5, Lcom/tencent/mm/modelfriend/af;->cEn:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 138
    :cond_11
    iget v9, v6, Lcom/tencent/mm/modelfriend/af;->cEo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mm/modelfriend/af;->cEo:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    iget v9, v6, Lcom/tencent/mm/modelfriend/af;->cEp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mm/modelfriend/af;->cEp:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->username:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->username:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cEq:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cEq:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cEr:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cEr:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    const/4 v6, 0x0

    goto :goto_9

    :cond_16
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cEs:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cEs:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cEt:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cEt:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v6, 0x0

    goto :goto_9

    :cond_18
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cEu:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cEu:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_19
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cEv:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cEv:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1a
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cEw:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cEw:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1b
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cEx:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cEx:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1c
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cEy:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cEy:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1d
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cuF:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cuF:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1e
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->cuG:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->cuG:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1f
    iget v9, v6, Lcom/tencent/mm/modelfriend/af;->cuH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mm/modelfriend/af;->cuH:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_20
    iget v6, v6, Lcom/tencent/mm/modelfriend/af;->cuI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v9, v5, Lcom/tencent/mm/modelfriend/af;->cuI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/be;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v6, 0x1

    goto/16 :goto_9

    .line 146
    :cond_22
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/modelfriend/af;)Z

    goto/16 :goto_8

    .line 151
    :cond_23
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v5

    const-string/jumbo v7, "MicroMsg.QQListStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "delete: QQ:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/modelfriend/ag;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v10, "qqlist"

    const-string/jumbo v13, "qq= ?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v7, v10, v13, v14}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_24

    const/4 v7, 0x5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v5, v8}, Lcom/tencent/mm/modelfriend/ag;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_a

    .line 156
    :cond_25
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fm()Lcom/tencent/mm/modelfriend/l;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/tencent/mm/modelfriend/l;->z(Ljava/util/List;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/u/i;->z(Ljava/util/List;)Z

    .line 159
    new-instance v5, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    .line 160
    iget v4, v4, Lcom/tencent/mm/protocal/b/xu;->lFe:I

    iput v4, v5, Lcom/tencent/mm/modelfriend/ad;->cEf:I

    .line 161
    const/4 v4, 0x0

    iput v4, v5, Lcom/tencent/mm/modelfriend/ad;->cEk:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v5, Lcom/tencent/mm/modelfriend/ad;->cEj:I

    .line 163
    const/16 v4, 0x30

    iput v4, v5, Lcom/tencent/mm/modelfriend/ad;->bka:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fn()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x8f

    return v0
.end method
