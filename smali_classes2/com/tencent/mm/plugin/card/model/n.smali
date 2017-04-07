.class public final Lcom/tencent/mm/plugin/card/model/n;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private elM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/aa;",
            ">;"
        }
    .end annotation
.end field

.field public elN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/n;->elN:Ljava/util/LinkedList;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/n;->elM:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/fa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/fb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetcarditem"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x22f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/n;->cgq:Lcom/tencent/mm/v/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fa;

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/n;->u(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fa;->llg:Ljava/util/LinkedList;

    .line 53
    return-void
.end method

.method private static u(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/aa;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 151
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/aa;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/aa;->field_cardUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 161
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/n;->cgt:Lcom/tencent/mm/v/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/n;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 18

    .prologue
    .line 72
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

    const-string/jumbo v5, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 75
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

    const-string/jumbo v5, "onGYNetEnd, batch get fail, errType = %d, errCode = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/n;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 146
    :goto_0
    return-void

    .line 80
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v4, v4, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/fb;

    .line 81
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/fb;->elI:Ljava/lang/String;

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

    const-string/jumbo v5, "onGYNetEnd fail, resp json_ret is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/n;->cgt:Lcom/tencent/mm/v/e;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 90
    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/c;->pi(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 91
    if-eqz v7, :cond_6

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/n;->elM:Ljava/util/LinkedList;

    if-eqz v4, :cond_3

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/n;->elN:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/n;->elM:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v12

    .line 99
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v6, v4

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/i;->b(Lcom/tencent/mm/plugin/card/model/CardInfo;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/card/model/n;->elN:Ljava/util/LinkedList;

    if-eqz v4, :cond_4

    new-instance v16, Lcom/tencent/mm/plugin/card/model/aa;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/plugin/card/model/aa;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/model/aa;->field_cardUserId:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move v4, v5

    move v5, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 108
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

    const-string/jumbo v12, "onGYNetEnd do transaction use time %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

    const-string/jumbo v10, "onGYNetEnd, deal CardObject %d fail of %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aar()V

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 115
    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v6, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 118
    const/16 v8, 0x119

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 119
    const/16 v8, 0x2b

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 120
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 122
    new-instance v8, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 123
    const/16 v9, 0x119

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 124
    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 125
    invoke-virtual {v8, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 127
    new-instance v9, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 128
    const/16 v10, 0x119

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 129
    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 132
    new-instance v10, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 133
    const/16 v11, 0x119

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 134
    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v4, v7

    invoke-virtual {v10, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v4, 0x1

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 145
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/n;->cgt:Lcom/tencent/mm/v/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x22f

    return v0
.end method
