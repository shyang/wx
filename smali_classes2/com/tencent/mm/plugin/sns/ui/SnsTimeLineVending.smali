.class public Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;
.super Lcom/tencent/mm/vending/android/CursorVending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/android/CursorVending",
        "<",
        "Lcom/tencent/mm/plugin/sns/ui/as;",
        "Lcom/tencent/mm/plugin/sns/j/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SnsTimeLineVendingSide"


# instance fields
.field private DEBUG:Z

.field private volatile isHasGetNp:Z

.field private lastFristId:Ljava/lang/String;

.field private lastLastId:Ljava/lang/String;

.field private lastTime:I

.field private volatile limitSeq:Ljava/lang/String;

.field protected mAppNamesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAppTailClickableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mContactStorage:Lcom/tencent/mm/storage/s;

.field private mContext:Landroid/content/Context;

.field private mDataInitialized:Z

.field private mRealAdapterFuck:Lcom/tencent/mm/plugin/sns/ui/aq;

.field private mSelfContact:Lcom/tencent/mm/i/a;

.field private mSelfName:Ljava/lang/String;

.field private volatile respMinSeq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/android/CursorVending;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->DEBUG:Z

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mDataInitialized:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->respMinSeq:Ljava/lang/String;

    .line 579
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppNamesCache:Ljava/util/HashMap;

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    .line 785
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastFristId:Ljava/lang/String;

    .line 786
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastLastId:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->setCacheEnable(Z)V

    .line 77
    return-void
.end method

.method private getCommentNickName(Lcom/tencent/mm/protocal/b/aui;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/s;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 563
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    .line 571
    :goto_0
    if-eqz v0, :cond_2

    .line 572
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v0

    .line 576
    :goto_1
    return-object v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/s;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    goto :goto_0

    .line 574
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    goto :goto_1
.end method

.method private getNameBasedOnLang(Lcom/tencent/mm/protocal/b/ayi;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 583
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-nez v0, :cond_1

    .line 584
    const-string/jumbo v0, ""

    .line 600
    :cond_0
    :goto_0
    return-object v0

    .line 586
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    const-string/jumbo v0, ""

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppNamesCache:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppNamesCache:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 593
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->dLx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->bo(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppNamesCache:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private initData()V
    .locals 3

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->updateLimitSeq(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    .line 106
    return-void
.end method

.method private isDisplayAppname(Lcom/tencent/mm/protocal/b/ayi;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 604
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aNN()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onCursorResetFinish()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 788
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "onCursorResetFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getCount()I

    move-result v2

    .line 793
    if-nez v2, :cond_1

    .line 794
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 795
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 799
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v0

    .line 802
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastFristId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastLastId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 805
    :cond_2
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastFristId:Ljava/lang/String;

    .line 806
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastLastId:Ljava/lang/String;

    .line 807
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 808
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    goto :goto_0
.end method

.method private renderSnsComment(ILcom/tencent/mm/plugin/sns/ui/as;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const v12, 0x7f0c0177

    .line 643
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/as;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    .line 646
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->aSo()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->aSp()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    .line 647
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/as;->jfN:Lcom/tencent/mm/plugin/sns/data/d;

    .line 649
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 650
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "debug:renderSnsComment position "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " commentInfoList: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " commentData:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p2, Lcom/tencent/mm/plugin/sns/ui/as;->jfN:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/data/d;->irm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 655
    sget-object v6, Lcom/tencent/mm/kiss/widget/textview/c;->cjU:Lcom/tencent/mm/kiss/widget/textview/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    const-string/jumbo v8, ""

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->getCommentNickName(Lcom/tencent/mm/protocal/b/aui;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aui;->lXt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNh()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/aui;->lXt:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aui;->lXt:Ljava/lang/String;

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v9, 0x7f081415

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aui;->hep:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/kiss/widget/textview/c;->cjV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/b;->cjT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mRealAdapterFuck:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v6, p2, Lcom/tencent/mm/plugin/sns/ui/as;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aui;Lcom/tencent/mm/plugin/sns/ui/aq;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 658
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/as;->jfN:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/b/aui;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 655
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_3

    .line 662
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mRealAdapterFuck:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v6, p2, Lcom/tencent/mm/plugin/sns/ui/as;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aui;Lcom/tencent/mm/plugin/sns/ui/aq;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 666
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/as;->jfN:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/b/aui;Ljava/lang/CharSequence;)V

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->aSo()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->jlw:I

    if-gtz v0, :cond_7

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "window"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c032a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    sub-int v9, v0, v7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v8

    iput v9, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->jlw:I

    const-string/jumbo v9, "MicroMsg.SnsCommentPreloadTextViewConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "screenWidth "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " textViewWidth "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v10, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->jlw:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " padding: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " marginLeft: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " thisviewPadding: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->jlw:I

    .line 670
    if-lez v0, :cond_1

    .line 673
    invoke-static {v2, v0, v4}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->wf()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 674
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/c;->cjU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    goto/16 :goto_0

    .line 679
    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto/16 :goto_2
.end method

.method private renderSnsPostDesc(ILcom/tencent/mm/plugin/sns/ui/as;)V
    .locals 7

    .prologue
    const/16 v6, 0x32

    const/16 v5, 0xc

    .line 611
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/as;->ioh:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSq()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->getTextSize()F

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->a(Landroid/content/Context;Ljava/lang/String;F)Lcom/tencent/mm/pluginsdk/ui/d/f;

    move-result-object v3

    .line 614
    iput-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/as;->jfO:Ljava/lang/CharSequence;

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSq()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSs()I

    move-result v1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mRealAdapterFuck:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 617
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/android/CursorVending;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/k;

    .line 618
    if-eqz v0, :cond_2

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 619
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 622
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 630
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 631
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "debug:renderSnsPostDesc position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " viewWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " desc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSq()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSp()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/d;->wf()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v1

    .line 634
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->cjU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSq()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSp()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 635
    iget-object v1, v1, Lcom/tencent/mm/kiss/widget/textview/f;->ckz:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSq()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSr()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->wf()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 637
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/c;->cjU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSq()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSr()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 639
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private updateAdDetail(J)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 777
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to update snsid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/e/k;->cy(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/k;

    invoke-direct {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/sns/e/k;-><init>(JI)V

    .line 780
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 782
    :cond_0
    return v3
.end method

.method private updateLimitSeq(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 150
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "updateLitmitSeq %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aNM()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aNM()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/sns/j/l;->d(JIZ)J

    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->cw(J)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getRespMinSeq()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/i;->aOS()Lcom/tencent/mm/protocal/b/pm;

    move-result-object v1

    .line 161
    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/pm;->lwI:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 171
    :cond_1
    :goto_2
    return-object v0

    .line 151
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aNM()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 164
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/pm;->lwI:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cw(J)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 167
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public addSize()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->looperCheckForVending()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v4

    .line 133
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->updateLimitSeq(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    .line 136
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v2, v3

    .line 120
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/k;

    .line 121
    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    .line 122
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    .line 123
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "get list last not ad item %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_stringSeq:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 124
    goto :goto_0

    .line 126
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    add-int/lit8 v0, v1, -0x1

    .line 128
    if-ltz v0, :cond_2

    .line 129
    const/16 v1, 0x1f4

    if-le v2, v1, :cond_3

    :cond_2
    move-wide v0, v4

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected applyChangeSynchronized(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 764
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->setCursor(Landroid/database/Cursor;)V

    .line 765
    return-void
.end method

.method protected bridge synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->applyChangeSynchronized(Landroid/database/Cursor;)V

    return-void
.end method

.method public convertFrom(Lcom/tencent/mm/plugin/sns/j/k;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 0

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance p1, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 188
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/j/k;->b(Landroid/database/Cursor;)V

    .line 189
    return-object p1
.end method

.method public bridge synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->convertFrom(Lcom/tencent/mm/plugin/sns/j/k;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    return-object v0
.end method

.method public destroyAsynchronous()V
    .locals 1

    .prologue
    .line 769
    invoke-super {p0}, Lcom/tencent/mm/vending/android/CursorVending;->destroyAsynchronous()V

    .line 771
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->cjU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->we()V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 774
    return-void
.end method

.method public getLimitSeq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getRespMinSeq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->respMinSeq:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mRealAdapterFuck:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 180
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/s;

    .line 182
    return-void
.end method

.method protected prepareCursorAsynchronous()Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mDataInitialized:Z

    if-nez v0, :cond_0

    .line 684
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->initData()V

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mDataInitialized:Z

    .line 688
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getLimitSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zH(Ljava/lang/String;)I

    move-result v5

    .line 689
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "create time sql %s to %s getLimitSeq() %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getLimitSeq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    if-eq v0, v5, :cond_5

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from AdSnsInfo  where createTime > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by  createTime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAdInTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 692
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 694
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/sns/j/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/j/c;-><init>()V

    .line 695
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/sns/j/c;->b(Landroid/database/Cursor;)V

    .line 696
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/j/c;->aOJ()Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v8

    .line 698
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ad xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aPk()Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " <createtime "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ">"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " <exposuretime "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_exposureTime:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ">"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " <adcreatetime "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lcom/tencent/mm/plugin/sns/j/c;->field_createAdTime:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/c;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-wide/16 v2, 0x5460

    .line 703
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v1

    .line 705
    iget v0, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    .line 706
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/j/k;->aOZ()Z

    move-result v9

    .line 707
    if-eqz v1, :cond_9

    .line 708
    if-eqz v9, :cond_6

    .line 709
    iget-wide v0, v1, Lcom/tencent/mm/plugin/sns/j/a;->iHn:J

    const-wide/16 v2, 0x3c

    mul-long/2addr v2, v0

    .line 710
    iget v0, v7, Lcom/tencent/mm/plugin/sns/j/c;->field_exposureTime:I

    move v1, v0

    .line 717
    :goto_0
    int-to-long v10, v1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v10

    .line 718
    cmp-long v0, v10, v2

    if-ltz v0, :cond_8

    .line 719
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v0

    .line 720
    const/4 v4, 0x0

    .line 721
    iget v12, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    if-nez v12, :cond_3

    .line 722
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 723
    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    :cond_3
    const/4 v0, 0x1

    .line 731
    :goto_1
    if-nez v0, :cond_8

    .line 734
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    iget-wide v12, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/plugin/sns/j/d;->delete(J)Z

    .line 735
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "~~addelete the item "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, " exposureTime: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " field_createTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " checktime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " gettime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isexposure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exposureTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/plugin/sns/j/c;->field_exposureTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adCreateTIme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/plugin/sns/j/c;->field_createAdTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    :cond_4
    if-eqz v6, :cond_5

    .line 748
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for adcount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 753
    :cond_5
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    .line 755
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getLimitSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/sns/j/l;->aL(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 757
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->onCursorResetFinish()V

    .line 759
    return-object v0

    .line 712
    :cond_6
    iget-wide v0, v1, Lcom/tencent/mm/plugin/sns/j/a;->iHm:J

    const-wide/16 v2, 0x3c

    mul-long/2addr v2, v0

    .line 713
    iget v0, v7, Lcom/tencent/mm/plugin/sns/j/c;->field_createAdTime:I

    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 724
    goto/16 :goto_1

    .line 741
    :cond_8
    iget-wide v0, v8, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->updateAdDetail(J)Z

    goto :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method public resetSize()V
    .locals 5

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->looperCheckForVending()V

    .line 142
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "resetSize %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->updateLimitSeq(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    goto :goto_0
.end method

.method public resolveAsynchronous(I)Lcom/tencent/mm/plugin/sns/ui/as;
    .locals 20

    .prologue
    .line 196
    if-gez p1, :cond_0

    .line 197
    const/4 v2, 0x0

    .line 555
    :goto_0
    return-object v2

    .line 200
    :cond_0
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "resolveAsynchronous %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 203
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    .line 205
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/vending/android/CursorVending;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/k;

    .line 206
    if-nez v2, :cond_1

    .line 207
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "mSnsInfo is null, index %s, count %s, why?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    .line 208
    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v7

    .line 212
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v10

    .line 214
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/ayi;)I

    move-result v11

    .line 216
    iput v11, v6, Lcom/tencent/mm/plugin/sns/ui/as;->aeh:I

    .line 217
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    iput-wide v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfR:J

    .line 218
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfV:I

    .line 219
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOZ()Z

    move-result v3

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfW:Z

    .line 220
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfX:Ljava/lang/String;

    .line 222
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/as;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    .line 223
    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/as;->ioh:Lcom/tencent/mm/protocal/b/ayi;

    .line 224
    iput-object v10, v6, Lcom/tencent/mm/plugin/sns/ui/as;->ioc:Lcom/tencent/mm/protocal/b/aur;

    .line 227
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->renderSnsPostDesc(ILcom/tencent/mm/plugin/sns/ui/as;)V

    .line 229
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->renderSnsComment(ILcom/tencent/mm/plugin/sns/ui/as;)V

    .line 230
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    .line 238
    :goto_1
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->ioh:Lcom/tencent/mm/protocal/b/ayi;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getNameBasedOnLang(Lcom/tencent/mm/protocal/b/ayi;)Ljava/lang/String;

    .line 247
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/s;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 249
    if-eqz v4, :cond_3

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    if-nez v5, :cond_a

    .line 253
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    move-object v5, v3

    .line 258
    :goto_2
    if-nez v5, :cond_b

    move-object v3, v4

    .line 262
    :goto_3
    const/16 v12, 0x20

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 263
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v12

    .line 264
    if-eqz v12, :cond_2

    iget-object v13, v12, Lcom/tencent/mm/plugin/sns/j/b;->cEq:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 265
    iget-object v3, v12, Lcom/tencent/mm/plugin/sns/j/b;->cEq:Ljava/lang/String;

    .line 269
    :cond_2
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->mUsername:Ljava/lang/String;

    .line 270
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgf:Ljava/lang/String;

    .line 271
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v3

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    .line 272
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    .line 273
    iget-wide v12, v5, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v3, v12

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgg:Z

    .line 274
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfP:Lcom/tencent/mm/i/a;

    .line 278
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    .line 279
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfS:Ljava/lang/String;

    .line 280
    iget v3, v7, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfT:I

    .line 283
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfU:I

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfU:I

    int-to-long v4, v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfY:Ljava/lang/String;

    .line 287
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgi:Z

    .line 288
    const/16 v3, 0xb

    if-ne v11, v3, :cond_4

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 290
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    if-eqz v3, :cond_4

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/avh;->lYo:I

    if-eqz v3, :cond_4

    .line 291
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/avh;->lYo:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgj:I

    .line 292
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgi:Z

    .line 298
    :cond_4
    iget-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v3, :cond_e

    .line 299
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v3

    .line 300
    if-eqz v3, :cond_5

    .line 301
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHv:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgl:Ljava/lang/String;

    .line 302
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgm:Z

    .line 321
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getNameBasedOnLang(Lcom/tencent/mm/protocal/b/ayi;)Ljava/lang/String;

    move-result-object v5

    .line 322
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/g;->bn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isDisplayAppname(Lcom/tencent/mm/protocal/b/ayi;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 323
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgn:Z

    .line 324
    const/4 v4, 0x1

    .line 325
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-nez v3, :cond_13

    .line 326
    const/4 v3, 0x0

    .line 342
    :goto_7
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/ui/as;->dwc:Ljava/lang/String;

    .line 343
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgp:Z

    .line 382
    :goto_8
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->mUsername:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->mUsername:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgh:Z

    .line 385
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPf()Z

    move-result v3

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgt:Z

    .line 386
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOV()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/b/agz;->lMU:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgu:I

    .line 389
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgv:Z

    .line 390
    if-eqz v10, :cond_7

    iget-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgh:Z

    if-eqz v3, :cond_7

    .line 391
    iget v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    .line 392
    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    .line 394
    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgv:Z

    .line 398
    :cond_7
    if-eqz v10, :cond_29

    .line 401
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_1a

    .line 402
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgw:Z

    .line 434
    :cond_8
    :goto_a
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    if-eqz v3, :cond_23

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/avh;->lYo:I

    if-lez v3, :cond_23

    .line 435
    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->b(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v12

    iput-wide v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgB:D

    .line 436
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/avh;->lYo:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgA:I

    .line 437
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgz:Z

    .line 439
    new-instance v5, Lcom/tencent/mm/vending/b/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/vending/b/b$a;-><init>()V

    .line 441
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/avh;->lYp:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/auo;

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/s;

    iget-object v12, v3, Lcom/tencent/mm/protocal/b/auo;->liT:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    .line 444
    if-eqz v4, :cond_21

    .line 446
    invoke-virtual {v4}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 451
    :goto_c
    const/4 v12, 0x1

    new-array v12, v12, [Lcom/tencent/mm/vending/f/a;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auo;->liT:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/vending/f/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/f/c;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v5, v12}, Lcom/tencent/mm/vending/b/b$a;->t([Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b$a;

    goto :goto_b

    .line 235
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    goto/16 :goto_1

    .line 255
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    move-object v5, v3

    goto/16 :goto_2

    .line 258
    :cond_b
    invoke-virtual {v5}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 273
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 302
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 305
    :cond_e
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    .line 306
    :goto_d
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    .line 307
    :goto_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 308
    iget-wide v12, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-nez v5, :cond_11

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u00b7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgl:Ljava/lang/String;

    .line 313
    :goto_f
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgm:Z

    goto/16 :goto_6

    .line 305
    :cond_f
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afp;->cCR:Ljava/lang/String;

    goto :goto_d

    .line 306
    :cond_10
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/afp;->gwl:Ljava/lang/String;

    goto :goto_e

    .line 311
    :cond_11
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgl:Ljava/lang/String;

    goto :goto_f

    .line 315
    :cond_12
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgl:Ljava/lang/String;

    .line 316
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgm:Z

    goto/16 :goto_6

    .line 328
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    iget-object v11, v7, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    iget-object v11, v7, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 330
    if-nez v3, :cond_16

    .line 331
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 334
    :cond_14
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->Ey(Ljava/lang/String;)Z

    move-result v3

    .line 335
    if-nez v3, :cond_15

    .line 336
    const/4 v4, 0x0

    .line 338
    :cond_15
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    iget-object v12, v7, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v3, v4

    goto/16 :goto_7

    .line 344
    :cond_17
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isDisplayAppname(Lcom/tencent/mm/protocal/b/ayi;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 345
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/ui/as;->dwc:Ljava/lang/String;

    .line 346
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgo:Z

    .line 347
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgr:Ljava/lang/String;

    .line 348
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgq:Ljava/lang/String;

    goto/16 :goto_8

    .line 350
    :cond_18
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgn:Z

    .line 351
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgo:Z

    goto/16 :goto_8

    .line 382
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 403
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 404
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgw:Z

    .line 405
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 406
    const/4 v3, 0x0

    .line 407
    iget-object v4, v10, Lcom/tencent/mm/protocal/b/aur;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v3

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aui;

    .line 408
    if-nez v4, :cond_1b

    .line 409
    const/4 v4, 0x1

    .line 410
    const-string/jumbo v12, "  "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    :goto_11
    iget-object v12, v3, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    if-eqz v12, :cond_1c

    .line 415
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    .line 412
    :cond_1b
    const-string/jumbo v12, ",  "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11

    .line 417
    :cond_1c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/s;

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v12

    .line 418
    if-nez v12, :cond_1d

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    :cond_1d
    invoke-virtual {v12}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 422
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgx:Ljava/lang/String;

    goto/16 :goto_a

    .line 424
    :cond_1f
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aui;

    .line 425
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 426
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgw:Z

    .line 427
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgy:Z

    goto/16 :goto_a

    .line 448
    :cond_21
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/auo;->liT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 455
    :cond_22
    invoke-virtual {v5}, Lcom/tencent/mm/vending/b/b$a;->bDM()Lcom/tencent/mm/vending/b/b;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgC:Lcom/tencent/mm/vending/b/b;

    .line 460
    :cond_23
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_26

    .line 461
    new-instance v5, Lcom/tencent/mm/vending/b/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/vending/b/b$a;-><init>()V

    .line 462
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aui;

    .line 464
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/s;

    iget-object v12, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    .line 465
    if-eqz v4, :cond_24

    .line 467
    invoke-virtual {v4}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 472
    :goto_14
    const/4 v12, 0x1

    new-array v12, v12, [Lcom/tencent/mm/vending/f/a;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/vending/f/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/f/c;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v5, v12}, Lcom/tencent/mm/vending/b/b$a;->t([Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b$a;

    goto :goto_13

    .line 469
    :cond_24
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 474
    :cond_25
    invoke-virtual {v5}, Lcom/tencent/mm/vending/b/b$a;->bDM()Lcom/tencent/mm/vending/b/b;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgD:Lcom/tencent/mm/vending/b/b;

    .line 478
    :cond_26
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_29

    .line 479
    new-instance v11, Lcom/tencent/mm/vending/b/b$a;

    invoke-direct {v11}, Lcom/tencent/mm/vending/b/b$a;-><init>()V

    .line 480
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aui;

    .line 481
    iget v4, v3, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    if-eqz v4, :cond_27

    iget v4, v3, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    int-to-long v4, v4

    .line 482
    :goto_16
    iget-object v13, v3, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    .line 483
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getCommentNickName(Lcom/tencent/mm/protocal/b/aui;)Ljava/lang/String;

    move-result-object v14

    .line 484
    iget-object v15, v3, Lcom/tencent/mm/protocal/b/aui;->hep:Ljava/lang/String;

    .line 485
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfN:Lcom/tencent/mm/plugin/sns/data/d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->irm:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v3, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-wide v0, v3, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aui;->hep:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 487
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Lcom/tencent/mm/vending/f/a;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lcom/tencent/mm/vending/f/f;

    invoke-direct {v4}, Lcom/tencent/mm/vending/f/f;-><init>()V

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v5, v18, v19

    const/4 v5, 0x1

    aput-object v13, v18, v5

    const/4 v5, 0x2

    aput-object v14, v18, v5

    const/4 v5, 0x3

    aput-object v15, v18, v5

    const/4 v5, 0x4

    aput-object v3, v18, v5

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mm/vending/f/a;->ohf:[Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/vending/f/f;

    aput-object v3, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/tencent/mm/vending/b/b$a;->t([Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b$a;

    goto/16 :goto_15

    .line 481
    :cond_27
    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    goto/16 :goto_16

    .line 490
    :cond_28
    invoke-virtual {v11}, Lcom/tencent/mm/vending/b/b$a;->bDM()Lcom/tencent/mm/vending/b/b;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgE:Lcom/tencent/mm/vending/b/b;

    .line 495
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget-object v11, v7, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    if-eqz v11, :cond_3d

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    if-eqz v3, :cond_3d

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgF:Z

    const-string/jumbo v4, ""

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgu:Lcom/tencent/mm/protocal/b/cg;

    if-eqz v3, :cond_37

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgv:Lcom/tencent/mm/protocal/b/cg;

    if-eqz v3, :cond_37

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lcom/tencent/mm/pluginsdk/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgu:Lcom/tencent/mm/protocal/b/cg;

    :goto_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zh_CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/cg;->lii:Ljava/lang/String;

    :goto_19
    iget v4, v11, Lcom/tencent/mm/protocal/b/aj;->Type:I

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgF:Z

    :cond_2a
    :goto_1a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string/jumbo v3, "MicroMsg.OpenActionContent"

    const-string/jumbo v4, "text can not load ?"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgF:Z

    .line 498
    :cond_2b
    :goto_1b
    iget-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v3, :cond_2c

    .line 499
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfZ:Lcom/tencent/mm/plugin/sns/j/a;

    .line 500
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jga:Lcom/tencent/mm/plugin/sns/j/b;

    .line 501
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/b;->iHE:Ljava/lang/String;

    :goto_1c
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgb:Ljava/lang/String;

    .line 505
    :cond_2c
    iget-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v3, :cond_2d

    .line 506
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfZ:Lcom/tencent/mm/plugin/sns/j/a;

    .line 507
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jfZ:Lcom/tencent/mm/plugin/sns/j/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    sget v4, Lcom/tencent/mm/plugin/sns/j/a;->iHj:I

    if-ne v3, v4, :cond_3f

    .line 508
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgc:Ljava/lang/String;

    .line 532
    :cond_2d
    :goto_1d
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOV()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v3

    .line 533
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgH:Lcom/tencent/mm/protocal/b/agz;

    .line 534
    if-eqz v3, :cond_2e

    .line 535
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 536
    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 537
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgk:Z

    .line 552
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 553
    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v5, "SnsTimeLineVendingStruct resolve %s %s ms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    .line 555
    goto/16 :goto_0

    .line 495
    :cond_2f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_31
    iget v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v3, v3, 0x20

    if-lez v3, :cond_32

    const/4 v3, 0x1

    :goto_1e
    const-string/jumbo v12, "MicroMsg.AppInfoLogic"

    const-string/jumbo v13, "canShowSNSTail, appid = %s, ret = %b"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v4, v14, v15

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_32
    const/4 v3, 0x0

    goto :goto_1e

    :cond_33
    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgv:Lcom/tencent/mm/protocal/b/cg;

    goto/16 :goto_18

    :cond_34
    const-string/jumbo v5, "zh_TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string/jumbo v5, "zh_HK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/cg;->lij:Ljava/lang/String;

    goto/16 :goto_19

    :cond_36
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/cg;->lih:Ljava/lang/String;

    goto/16 :goto_19

    :cond_37
    if-nez v11, :cond_38

    const-string/jumbo v3, ""

    :goto_1f
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string/jumbo v13, "string"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v3, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3c

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto/16 :goto_19

    :cond_38
    iget v3, v11, Lcom/tencent/mm/protocal/b/aj;->Type:I

    const/4 v12, 0x6

    if-ne v3, v12, :cond_3b

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgt:Lcom/tencent/mm/protocal/b/ch;

    if-nez v3, :cond_39

    const-string/jumbo v3, ""

    goto :goto_1f

    :cond_39
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v12, v11, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    invoke-interface {v3, v5, v12}, Lcom/tencent/mm/pluginsdk/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgt:Lcom/tencent/mm/protocal/b/ch;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ch;->lik:Ljava/lang/String;

    goto :goto_1f

    :cond_3a
    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgt:Lcom/tencent/mm/protocal/b/ch;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ch;->lil:Ljava/lang/String;

    goto :goto_1f

    :cond_3b
    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aj;->lgr:Ljava/lang/String;

    goto :goto_1f

    :catch_0
    move-exception v3

    :cond_3c
    move-object v3, v4

    goto/16 :goto_19

    :pswitch_0
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgG:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgF:Z

    goto/16 :goto_1a

    :pswitch_1
    iget v4, v11, Lcom/tencent/mm/protocal/b/aj;->lgm:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgG:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgF:Z

    goto/16 :goto_1a

    :pswitch_2
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgG:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgF:Z

    goto/16 :goto_1a

    :cond_3d
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgF:Z

    goto/16 :goto_1b

    .line 501
    :cond_3e
    const-string/jumbo v3, ""

    goto/16 :goto_1c

    .line 509
    :cond_3f
    iget v3, v5, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    sget v4, Lcom/tencent/mm/plugin/sns/j/a;->iHk:I

    if-ne v3, v4, :cond_2d

    .line 510
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 511
    const-string/jumbo v4, ""

    .line 513
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/j/a;->iHA:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNh()Lcom/tencent/mm/storage/s;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v12

    .line 515
    if-eqz v12, :cond_41

    .line 516
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 520
    :goto_21
    iget-object v12, v5, Lcom/tencent/mm/plugin/sns/j/a;->iHA:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_40

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    .line 518
    :cond_41
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    .line 525
    :cond_42
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jge:Ljava/lang/String;

    .line 526
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v5, v11

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->jgd:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_43
    move-object v5, v3

    goto/16 :goto_2

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic resolveAsynchronous(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->resolveAsynchronous(I)Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    return-object v0
.end method

.method public setHasGetNp()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    .line 102
    return-void
.end method

.method public setLimitSeq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setRespMinSeq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->respMinSeq:Ljava/lang/String;

    .line 98
    return-void
.end method
