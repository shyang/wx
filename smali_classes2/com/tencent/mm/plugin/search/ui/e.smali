.class public final Lcom/tencent/mm/plugin/search/ui/e;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/g$b;


# instance fields
.field private gAD:Z

.field private hTD:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hUn:I

.field private hUo:Lcom/tencent/mm/ui/f/g;

.field private hUp:Lcom/tencent/mm/modelsearch/f;

.field private hUq:Z

.field private hUr:Z

.field private hUs:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hTD:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/e$1;-><init>(Lcom/tencent/mm/plugin/search/ui/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUs:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUn:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v3, "searchType=%d | uiLogicType=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1, p0, p3}, Lcom/tencent/mm/ui/f/f;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUo:Lcom/tencent/mm/ui/f/g;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelsearch/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUp:Lcom/tencent/mm/modelsearch/f;

    .line 39
    return-void

    .line 37
    :pswitch_1
    const/16 v0, 0x1010

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1020

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1040

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1030

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1050

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1060

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hTD:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/ui/f/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUo:Lcom/tencent/mm/ui/f/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->gAD:Z

    .line 137
    :cond_0
    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/f/g;->wE(I)I

    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/e;->oa(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->notifyDataSetChanged()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->D(IZ)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUp:Lcom/tencent/mm/modelsearch/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelsearch/f;->cRk:J

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUp:Lcom/tencent/mm/modelsearch/f;

    check-cast p1, Lcom/tencent/mm/ui/f/c;

    iget-object v0, p1, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g$a;

    iget v3, v1, Lcom/tencent/mm/modelsearch/f;->cRl:I

    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/modelsearch/f;->cRl:I

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 11

    .prologue
    .line 109
    iget-boolean v0, p1, Lcom/tencent/mm/ui/f/a/a;->hAe:Z

    if-eqz v0, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->hUu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->nJC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->nPA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/ui/f/a/a;->nPB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/ui/f/a/a;->nPC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUq:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;ZIIZ)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUq:Z

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUp:Lcom/tencent/mm/modelsearch/f;

    iget v2, p1, Lcom/tencent/mm/ui/f/a/a;->nJC:I

    iget-object v3, p1, Lcom/tencent/mm/ui/f/a/a;->nPB:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/ui/f/a/a;->nPC:J

    iget v0, p1, Lcom/tencent/mm/ui/f/a/a;->nJB:I

    iget v6, p1, Lcom/tencent/mm/ui/f/a/a;->nJA:I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/a;->aHp()Z

    move-result v7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/modelsearch/j;->f(IIZ)I

    move-result v6

    iget v0, p1, Lcom/tencent/mm/ui/f/a/a;->erq:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 117
    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    const-string/jumbo v7, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p1, Lcom/tencent/mm/ui/f/a/a;->hUu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/a;->WD()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/a;->aHo()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/j;->fV(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x8

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/a;->apI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/modelsearch/f;->cRk:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget v1, v1, Lcom/tencent/mm/modelsearch/f;->cRl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "report detail page click: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x11

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected final aGQ()V
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gAD:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUq:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUp:Lcom/tencent/mm/modelsearch/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/f;->reset()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUo:Lcom/tencent/mm/ui/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->hTD:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/f/g;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V

    .line 91
    return-void
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUo:Lcom/tencent/mm/ui/f/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/g;->uq()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUo:Lcom/tencent/mm/ui/f/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/g;->bBM()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUs:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUs:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 100
    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUq:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUn:I

    invoke-static {v0, v3, v1, v2, v3}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;ZIIZ)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUq:Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUp:Lcom/tencent/mm/modelsearch/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/f;->reset()V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 130
    return-void
.end method

.method protected final nZ(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUo:Lcom/tencent/mm/ui/f/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/f/g;->nZ(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iput p1, v0, Lcom/tencent/mm/ui/f/a/a;->nJC:I

    .line 80
    :cond_0
    return-object v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 171
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUr:Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/e;->aHj()V

    .line 174
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$o$c;->pause()V

    .line 175
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUr:Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/e;->aHk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUs:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->hUs:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
