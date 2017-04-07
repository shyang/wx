.class public final Lcom/tencent/mm/plugin/voip/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jEg:Z

.field private static jEh:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/l;->jEg:Z

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/l$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/l;->jEh:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
    .locals 6

    .prologue
    .line 53
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 60
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 61
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 65
    if-eqz p5, :cond_0

    .line 66
    iget v1, v0, Lcom/tencent/mm/e/b/bu;->bLx:I

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dq(I)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 71
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "inset voip  failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inset voip  msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-wide v0
.end method

.method public static aWt()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x5000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static aWu()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v4, 0x5000

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 88
    :cond_0
    sub-long/2addr v2, v4

    .line 89
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "diff is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method private static aWv()V
    .locals 3

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 446
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 447
    return-void
.end method

.method public static au(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 320
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f081588

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 321
    sput-boolean v4, Lcom/tencent/mm/plugin/voip/model/l;->jEg:Z

    .line 323
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/al;->Ky(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_0

    .line 325
    iget-wide v6, v2, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/b/d;->dk(J)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/l;->jEg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "talker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_1
    return-void

    .line 330
    :catch_0
    move-exception v2

    .line 331
    const-string/jumbo v5, "MicroMsg.VoipPluginManager"

    const-string/jumbo v6, ""

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v2

    const-string/jumbo v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startVoipVideoCall getNowStatus "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v8, :cond_2

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v2, v3, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    const v2, 0x7f0815d2

    const v3, 0x7f0815d6

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/l;->jEh:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    :cond_2
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/l;->jEg:Z

    if-nez v2, :cond_7

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x13005

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ba/d$a;->Gn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ba/d$a;

    iget v5, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v5, 0x13005

    invoke-static {v3}, Lcom/tencent/mm/ba/d$a;->T(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ba/d$a;

    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/tencent/mm/ba/d$a;->cPO:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "name "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v5, ""

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->e(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->aWv()V

    goto/16 :goto_1

    :cond_5
    :try_start_2
    new-instance v2, Lcom/tencent/mm/ba/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/ba/d$a;-><init>()V

    iget v5, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/tencent/mm/ba/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/ba/d$a;-><init>()V

    iget v5, v3, Lcom/tencent/mm/ba/d$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/ba/d$a;->hitCount:I

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v5, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/ba/d$a;->T(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ba/d$a;

    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val2 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/ba/d$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v3, v3, Lcom/tencent/mm/ba/d$a;->cPO:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  name "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v2

    const/high16 v5, 0x100000

    and-int/2addr v2, v5

    if-nez v2, :cond_9

    move v2, v3

    :goto_5
    if-eqz v2, :cond_c

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dQ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->aWu()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/m;->aA(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v2, v4

    goto :goto_5

    :cond_a
    const v2, 0x7f0815d5

    const v3, 0x7f0815d6

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/l$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/voip/model/l$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/voip/model/l;->jEh:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_b
    const v3, 0x7f0815ec

    const v5, 0x7f0815ed

    const v6, 0x7f080123

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/l$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/model/l$2;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/tencent/mm/plugin/voip/model/l;->jEh:Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_c
    const v2, 0x7f0815dd

    const v3, 0x7f0815fe

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/l;->jEh:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1
.end method

.method private static av(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 467
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 468
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    .line 469
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 470
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package  size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 472
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-ge v4, v0, :cond_3

    .line 474
    :try_start_1
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "package "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 476
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 478
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v3, v0

    .line 479
    :goto_1
    if-lez v3, :cond_2

    .line 482
    :try_start_2
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "activityName count "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 483
    :goto_2
    if-ge v1, v3, :cond_2

    .line 484
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 485
    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 512
    :goto_3
    return-object v0

    :cond_0
    move v3, v2

    .line 478
    goto :goto_1

    .line 483
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 496
    :catch_0
    move-exception v0

    .line 497
    :try_start_3
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 472
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 502
    :catch_1
    move-exception v0

    .line 503
    :try_start_4
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 508
    :catch_2
    move-exception v0

    .line 509
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static aw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 517
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    invoke-static {}, Lcom/tencent/mm/h/c;->te()I

    move-result v0

    .line 518
    if-ne v0, v4, :cond_0

    move v0, v1

    .line 519
    :goto_0
    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    .line 520
    if-nez v0, :cond_1

    .line 521
    const v0, 0x7f0815f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 522
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "showDouble %b, isLiteVersion: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 518
    goto :goto_0

    .line 526
    :cond_1
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/l;->jEg:Z

    .line 528
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/al;->Ky(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_2

    .line 530
    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/d;->dk(J)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/l;->jEg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_2
    :goto_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/l;->ay(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static ax(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 546
    sput-boolean v3, Lcom/tencent/mm/plugin/voip/model/l;->jEg:Z

    .line 548
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/al;->Ky(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/d;->dk(J)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/l;->jEg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/l;->ay(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 561
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "talker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :goto_0
    return-void

    .line 565
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v2

    .line 567
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startVoipVideoCall getNowStatus "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_1

    .line 570
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v5, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 573
    const v2, 0x7f0815d2

    const v3, 0x7f0815d6

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/l;->jEh:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 577
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/l;->jEg:Z

    if-nez v2, :cond_6

    .line 580
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x13005

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 581
    invoke-static {v2}, Lcom/tencent/mm/ba/d$a;->Gn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 582
    if-eqz v3, :cond_5

    .line 584
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 585
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 586
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ba/d$a;

    .line 587
    iget v6, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    .line 588
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v6, 0x13005

    invoke-static {v3}, Lcom/tencent/mm/ba/d$a;->T(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 596
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 597
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 599
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ba/d$a;

    .line 600
    const-string/jumbo v7, "MicroMsg.VoipPluginManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "val1 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v2, Lcom/tencent/mm/ba/d$a;->cPO:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "name "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 616
    :catch_0
    move-exception v2

    .line 617
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v6, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    :cond_3
    invoke-static {p0, p1, v5}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->aWv()V

    goto/16 :goto_0

    .line 590
    :cond_4
    :try_start_1
    new-instance v2, Lcom/tencent/mm/ba/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/ba/d$a;-><init>()V

    .line 591
    iget v6, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/tencent/mm/ba/d$a;->hitCount:I

    .line 592
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 603
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 604
    new-instance v3, Lcom/tencent/mm/ba/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/ba/d$a;-><init>()V

    .line 605
    iget v6, v3, Lcom/tencent/mm/ba/d$a;->hitCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/tencent/mm/ba/d$a;->hitCount:I

    .line 606
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v6, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/ba/d$a;->T(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 608
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 609
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ba/d$a;

    .line 612
    const-string/jumbo v7, "MicroMsg.VoipPluginManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "val2 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Lcom/tencent/mm/ba/d$a;->hitCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v3, v3, Lcom/tencent/mm/ba/d$a;->cPO:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "  name "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 626
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v2

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    move v2, v5

    :goto_4
    if-eqz v2, :cond_b

    .line 627
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dQ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 628
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->aWu()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 629
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/m;->az(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v2, v4

    .line 626
    goto :goto_4

    .line 632
    :cond_9
    const v2, 0x7f0815d5

    const v3, 0x7f0815d6

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/l$4;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/voip/model/l$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/voip/model/l;->jEh:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 644
    :cond_a
    const v3, 0x7f0815ec

    const v5, 0x7f0815ed

    const v6, 0x7f080123

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/l$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/model/l$5;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/tencent/mm/plugin/voip/model/l;->jEh:Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 654
    :cond_b
    const v2, 0x7f0815dc

    const v3, 0x7f0815fe

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/l;->jEh:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method public static cx(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 453
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.android.settings.ApnSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 456
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ApnSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/voip/model/l;->av(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic sH()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->aWv()V

    return-void
.end method
