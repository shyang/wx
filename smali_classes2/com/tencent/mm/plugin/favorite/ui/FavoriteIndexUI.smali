.class public Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.super Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/c/a$c;


# instance fields
.field private edn:Lcom/tencent/mm/ui/base/n$d;

.field private ehT:Lcom/tencent/mm/ui/tools/l;

.field private ftn:I

.field private fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private ftp:Lcom/tencent/mm/plugin/favorite/ui/base/a;

.field private ftq:Lcom/tencent/mm/plugin/favorite/b/i;

.field private ftr:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private fts:Lcom/tencent/mm/plugin/favorite/b/i;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftn:I

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftr:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$15;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->edn:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;J)J
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftq:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 89
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080817

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 730
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    invoke-static {p3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v4

    .line 738
    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    .line 739
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 742
    if-nez v1, :cond_3

    .line 743
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/o;->g(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v1

    .line 745
    :cond_3
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/favorite/b/o;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 746
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    if-eqz v4, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/t$c;->fpX:Lcom/tencent/mm/plugin/favorite/b/t$c;

    :goto_2
    sget-object v8, Lcom/tencent/mm/plugin/favorite/b/t$d;->fqa:Lcom/tencent/mm/plugin/favorite/b/t$d;

    if-eqz v4, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v3

    :goto_3
    invoke-static {v2, v0, v8, v3}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$c;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/plugin/favorite/b/t$d;I)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/t$c;->fpW:Lcom/tencent/mm/plugin/favorite/b/t$c;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 751
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 752
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "after filter, nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const v0, 0x7f080877

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 754
    if-eqz v1, :cond_7

    .line 755
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 760
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08082f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Landroid/app/Dialog;)V

    invoke-static {v1, p3, p2, v6, v2}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 771
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 772
    if-eqz v0, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_9

    .line 773
    const-string/jumbo v1, ""

    .line 774
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    if-eqz v3, :cond_a

    .line 775
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qh;->lzu:Ljava/lang/String;

    .line 777
    :cond_a
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 778
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/py;->cUS:Ljava/lang/String;

    .line 781
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 782
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x3442

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    const-string/jumbo v0, ""

    .line 787
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 791
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3442

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 788
    :catch_0
    move-exception v1

    .line 789
    const-string/jumbo v3, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 798
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b75

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aka()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(ZLcom/tencent/mm/plugin/favorite/b/i;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftr:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 332
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->T(IZ)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftp:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fue:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040033

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->aka()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(ZLcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frB:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->T(IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftp:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fue:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    const v2, 0x7f100784

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fug:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fug:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fug:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fug:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0814de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fug:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    const v2, 0x7f100785

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuh:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuh:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuh:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuh:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08067c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuh:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/a$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    const v2, 0x7f100786

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fui:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fui:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fui:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fui:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08065e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fui:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/a$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fue:Z

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040032

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fts:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->edn:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftn:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftq:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fts:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v0, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ir;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ir$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/e/a/ir$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ir$a;->biH:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic kb(I)I
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 89
    if-ne p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    if-ne p0, v3, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->foG:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a$a;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ftV:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method protected final ajR()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->post(Ljava/lang/Runnable;)Z

    .line 394
    return-void
.end method

.method protected final ajS()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 398
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftn:I

    packed-switch v0, :pswitch_data_0

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->getCount()I

    move-result v0

    .line 407
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 401
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const-string/jumbo v2, "select count(*) from FavItemInfo where type = 2"

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final ajT()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 412
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftn:I

    packed-switch v0, :pswitch_data_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frC:Landroid/widget/TextView;

    const v1, 0x7f020316

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frC:Landroid/widget/TextView;

    const v1, 0x7f08081e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 422
    :goto_0
    return-void

    .line 414
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frC:Landroid/widget/TextView;

    const v1, 0x7f070138

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frC:Landroid/widget/TextView;

    const v1, 0x7f08081f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final akb()V
    .locals 3

    .prologue
    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftp:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->akl()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fue:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fug:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuh:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fui:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1022
    :cond_0
    return-void

    .line 1021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final initHeaderView()V
    .locals 2

    .prologue
    .line 598
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->initHeaderView()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->cN(Z)V

    .line 600
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    .line 822
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 823
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_6

    .line 825
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fts:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fts:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftq:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftq:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 827
    :cond_1
    const-string/jumbo v2, ""

    .line 828
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftq:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftq:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    if-eqz v3, :cond_4

    .line 829
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftq:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/py;->cUS:Ljava/lang/String;

    .line 839
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 840
    const-string/jumbo v3, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v4, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3442

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    const-string/jumbo v3, ""

    .line 845
    :try_start_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 849
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1017
    :cond_3
    :goto_2
    return-void

    .line 831
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fts:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    if-eqz v3, :cond_5

    .line 832
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fts:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/qh;->lzu:Ljava/lang/String;

    .line 834
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fts:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 835
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fts:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/py;->cUS:Ljava/lang/String;

    goto/16 :goto_0

    .line 846
    :catch_0
    move-exception v2

    .line 847
    const-string/jumbo v4, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 856
    :cond_6
    const/4 v2, 0x2

    .line 857
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 858
    packed-switch p1, :pswitch_data_0

    .line 1001
    :cond_7
    :goto_3
    if-nez v2, :cond_12

    .line 1007
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08084b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2

    .line 861
    :pswitch_0
    const/4 v2, 0x0

    .line 862
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fry:Z

    goto :goto_3

    .line 867
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868
    if-nez v3, :cond_8

    .line 869
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "take picture result path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 872
    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 873
    const-string/jumbo v5, "CropImageMode"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    const-string/jumbo v5, "CropImage_Filter"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string/jumbo v5, "CropImage_ImgPath"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    sget-object v3, Lcom/tencent/mm/plugin/favorite/c;->dkP:Lcom/tencent/mm/pluginsdk/h;

    const/16 v5, 0x1003

    invoke-interface {v3, p0, v4, v5}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_3

    .line 881
    :pswitch_2
    const-string/jumbo v2, "CropImage_OutputPath"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 882
    if-nez v3, :cond_9

    .line 883
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "crop picture resutl path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 887
    :cond_9
    const/4 v2, 0x0

    .line 888
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 889
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frE:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 902
    :pswitch_3
    const-string/jumbo v2, "CropImage_OutputPath_List"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 903
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    .line 904
    :cond_a
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult pathList is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 908
    :cond_b
    const/4 v2, 0x0

    .line 909
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frE:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 921
    :pswitch_4
    const/4 v13, 0x0

    .line 922
    const-string/jumbo v2, "kwebmap_slat"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 923
    const-string/jumbo v2, "kwebmap_lng"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    .line 924
    const-string/jumbo v2, "kwebmap_scale"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 925
    const-string/jumbo v2, "Kwebmap_locaion"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 926
    const-string/jumbo v2, "kRemark"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 927
    const-string/jumbo v2, "kPoiName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 928
    const-string/jumbo v2, "kTags"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 929
    iget-object v14, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frE:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move v2, v13

    .line 942
    goto/16 :goto_3

    .line 944
    :pswitch_5
    const-string/jumbo v2, "choosed_file_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 945
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 946
    const/4 v2, 0x1

    .line 947
    goto/16 :goto_3

    .line 949
    :cond_c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_d

    .line 951
    const/4 v2, 0x1

    .line 952
    goto/16 :goto_3

    .line 955
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x1900000

    cmp-long v3, v4, v6

    if-ltz v3, :cond_e

    .line 956
    const/4 v2, 0x3

    .line 957
    goto/16 :goto_3

    .line 960
    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_11

    .line 961
    const/4 v2, 0x0

    .line 962
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fry:Z

    goto/16 :goto_3

    .line 960
    :cond_f
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/l;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    new-instance v5, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget v3, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v2, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_4

    .line 964
    :cond_11
    const/4 v2, 0x1

    .line 967
    goto/16 :goto_3

    .line 969
    :pswitch_6
    const-string/jumbo v2, "key_fav_result_local_id"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 970
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    .line 973
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bL(J)I

    move-result v2

    .line 974
    const/4 v3, -0x1

    if-eq v3, v2, :cond_3

    .line 977
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frB:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frF:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 978
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frB:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_2

    .line 983
    :pswitch_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->cM(Z)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "key_fav_result_array"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_7

    array-length v5, v4

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b75

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 987
    :pswitch_8
    const-string/jumbo v4, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 988
    const-string/jumbo v5, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v6, "select %s for sending"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->cM(Z)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 993
    :pswitch_9
    const-string/jumbo v4, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 995
    const-string/jumbo v5, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v6, "select %s for sending"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 997
    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fts:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1008
    :cond_12
    const/4 v3, 0x1

    if-ne v3, v2, :cond_13

    .line 1009
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080821

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 1010
    :cond_13
    const/4 v3, 0x3

    if-ne v3, v2, :cond_14

    .line 1011
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080890

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 1013
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ftO:Z

    if-eqz v2, :cond_3

    .line 1014
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->aka()V

    goto/16 :goto_2

    .line 858
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiS()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/c/c;->cJ(Z)V

    .line 145
    const v0, 0x7f080833

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->up(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftr:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    .line 163
    const/16 v0, 0xb

    const v1, 0x7f08006e

    const v2, 0x7f070004

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$19;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftp:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftp:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    const v1, 0x7f100783

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fue:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuf:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftp:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->fuj:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 166
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const v6, 0x7f080876

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    move-object v0, p3

    .line 204
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->frB:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->kc(I)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 207
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftn:I

    packed-switch v2, :pswitch_data_0

    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 226
    :goto_0
    return-void

    .line 209
    :pswitch_0
    const v2, 0x7f0801c2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 211
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/o;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v1

    .line 212
    if-nez v1, :cond_0

    .line 213
    invoke-interface {p1, v4, v5, v4, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 215
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->r(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {p1, v4, v5, v4, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 219
    :cond_1
    const/4 v0, 0x2

    const v1, 0x7f08081c

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 220
    const v0, 0x7f080815

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 221
    const/4 v0, 0x1

    const v1, 0x7f080843

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1026
    const/16 v0, 0xa

    const v1, 0x7f0814cc

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1027
    const v1, 0x7f070016

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1028
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;I)V

    .line 1029
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onDestroy()V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiS()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->cJ(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 175
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ftn:I

    packed-switch v0, :pswitch_data_0

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 342
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ftO:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->aka()V

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1034
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1035
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fto:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ftO:Z

    if-eqz v1, :cond_0

    .line 1037
    const-string/jumbo v1, "key_search_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1038
    const/16 v1, 0x1007

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1042
    :goto_0
    const/4 v0, 0x1

    .line 1044
    :goto_1
    return v0

    .line 1040
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1044
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v10, 0x7f080b93

    const v9, 0x7f080359

    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 1048
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    sparse-switch p1, :sswitch_data_0

    .line 1089
    :goto_0
    return-void

    .line 1051
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1006

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1054
    :cond_0
    const v0, 0x7f080e8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1071
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 1072
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040048

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040032

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->dkP:Lcom/tencent/mm/pluginsdk/h;

    const/16 v2, 0x1001

    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto :goto_0

    .line 1074
    :cond_1
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$13;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1049
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 429
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onResume()V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$18;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 438
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "on resume use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    return-void
.end method
