.class public abstract Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected foG:Lcom/tencent/mm/plugin/favorite/c/g;

.field private frA:J

.field protected frB:Landroid/widget/ListView;

.field protected frC:Landroid/widget/TextView;

.field private frD:Landroid/os/HandlerThread;

.field protected frE:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected frF:Landroid/view/View;

.field private frG:Landroid/view/View;

.field protected frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

.field private frI:Lcom/tencent/mm/v/e;

.field private frJ:Lcom/tencent/mm/v/e;

.field private frK:Ljava/lang/Runnable;

.field protected frL:Ljava/lang/Runnable;

.field private frM:Ljava/lang/Runnable;

.field private frN:Lcom/tencent/mm/sdk/h/g$a;

.field private frx:Z

.field protected fry:Z

.field private frz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frx:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->fry:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frz:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frA:J

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frI:Lcom/tencent/mm/v/e;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frJ:Lcom/tencent/mm/v/e;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frK:Ljava/lang/Runnable;

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frL:Ljava/lang/Runnable;

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frM:Ljava/lang/Runnable;

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frN:Lcom/tencent/mm/sdk/h/g$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frA:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 4

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->akg()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->j(JI)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "doing batchget, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frx:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frx:Z

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frE:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frE:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frz:Z

    return v0
.end method

.method private cL(Z)V
    .locals 2

    .prologue
    .line 272
    if-eqz p1, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frC:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 274
    const v0, 0x7f1007c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1006dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frC:Landroid/widget/TextView;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frC:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frz:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frA:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frx:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frM:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    const v0, 0x7f1007c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->initHeaderView()V

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030256

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frF:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V

    .line 204
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "init view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 434
    if-nez p1, :cond_1

    .line 435
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "handle empty view fail, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cK(Z)V

    .line 442
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cL(Z)V

    .line 458
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->akg()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->j(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cK(Z)V

    .line 445
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cL(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajT()V

    goto :goto_1

    .line 450
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cK(Z)V

    .line 451
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cL(Z)V

    goto :goto_1

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public abstract ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;
.end method

.method protected abstract ajR()V
.end method

.method protected abstract ajS()Z
.end method

.method protected abstract ajT()V
.end method

.method protected final ajU()V
    .locals 2

    .prologue
    .line 388
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method

.method protected final cK(Z)V
    .locals 2

    .prologue
    .line 258
    if-eqz p1, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frG:Landroid/view/View;

    if-nez v0, :cond_0

    .line 260
    const v0, 0x7f1007c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 261
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frG:Landroid/view/View;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frG:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f030264

    return v0
.end method

.method protected initHeaderView()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->cN(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->fum:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->fun:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "padding %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frH:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 306
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/ac;-><init>()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frN:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frI:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frJ:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_handlerThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->Jb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frD:Landroid/os/HandlerThread;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frE:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->foG:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->MS()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_3

    .line 99
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "do init data for first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frz:Z

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frz:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "show loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cK(Z)V

    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cL(Z)V

    .line 105
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiS()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiP()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiO()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiQ()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 114
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on create use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return-void

    .line 101
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->startSync()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cK(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cK(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cL(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->foG:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->foG:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frN:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frI:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->frJ:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 149
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 131
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->tf(I)V

    .line 132
    return-void
.end method
