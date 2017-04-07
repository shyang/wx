.class public Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private dmL:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;

.field private dmM:Landroid/widget/ListView;

.field private dmN:Lcom/tencent/mm/plugin/aa/ui/b;

.field private dmO:Landroid/app/Dialog;

.field private dmP:Z

.field private dmQ:Z

.field private dmR:Landroid/view/View;

.field private iXt:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

.field private iXu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->i(Ljava/lang/Class;)Lcom/tencent/mm/vending/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmL:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmP:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmQ:Z

    return-void
.end method

.method private MO()V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmP:Z

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "getNextPage, loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmP:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmL:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi;->dmq:Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/interactor/AAQueryListInteractorGlueApi$GetNextAAQueryPageFunctionalApi;->invoke()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmM:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->iXu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmP:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->MO()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmN:Lcom/tencent/mm/plugin/aa/ui/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmO:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmO:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmP:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmQ:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->iXu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "empty h5 url!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->iXt:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->iXt:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->iXs:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f081913

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->iXt:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->iXu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 219
    const v0, 0x7f030002

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    const v0, 0x7f080059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->up(I)V

    .line 71
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->uq(I)V

    .line 73
    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmM:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmM:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmM:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListLoadingMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListLoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmR:Landroid/view/View;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->iXt:Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmO:Landroid/app/Dialog;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmN:Lcom/tencent/mm/plugin/aa/ui/b;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmN:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->dmM:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->MO()V

    .line 135
    return-void
.end method
