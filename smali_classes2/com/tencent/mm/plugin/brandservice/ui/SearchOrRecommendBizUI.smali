.class public Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;


# instance fields
.field private egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

.field private egN:I

.field private egr:I

.field private eiu:Landroid/app/ProgressDialog;

.field private eiv:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiu:Landroid/app/ProgressDialog;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egr:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egN:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiv:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 6

    .prologue
    const v3, 0x7f080625

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->up(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    const v0, 0x7f1005f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiv:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiv:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ndh:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiv:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiv:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ndh:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiv:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ndh:Landroid/widget/EditText;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiv:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->nQw:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->nQw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiv:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->nUE:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 136
    const v0, 0x7f10029a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/f;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/g;->Wc()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/f;->eiq:Ljava/util/List;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-array v1, v5, [J

    const-wide/16 v2, 0x1

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->bQ(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehp:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->id(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehl:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    .line 154
    return-void
.end method

.method public final Wi()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080623

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiu:Landroid/app/ProgressDialog;

    .line 201
    return-void
.end method

.method public final Wj()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->eiu:Landroid/app/ProgressDialog;

    .line 209
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f030198

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_entry_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egr:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromScene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->egN:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->MS()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/g;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1c8

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/a/g;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/x/v;->Do()Lcom/tencent/mm/x/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/k$a;->Da()V

    .line 121
    return-void
.end method
