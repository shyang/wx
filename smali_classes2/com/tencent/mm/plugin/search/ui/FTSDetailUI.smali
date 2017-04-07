.class public Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private hUA:Z

.field private hUB:Z

.field private hUn:I

.field private hUu:I

.field private hUv:Landroid/view/View;

.field private hUw:Landroid/widget/LinearLayout;

.field private hUx:Lcom/tencent/mm/modelsearch/h$b;

.field private hUy:Lcom/tencent/mm/plugin/search/ui/e;

.field private hUz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/modelsearch/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/h$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUx:Lcom/tencent/mm/modelsearch/h$b;

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUz:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUA:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUB:Z

    return-void
.end method


# virtual methods
.method public final YS()Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUv:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUv:Landroid/view/View;

    const v1, 0x7f10086e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUw:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUw:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUv:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUy:Lcom/tencent/mm/plugin/search/ui/e;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUn:I

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUu:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/search/ui/e;-><init>(Lcom/tencent/mm/plugin/search/ui/c;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUy:Lcom/tencent/mm/plugin/search/ui/e;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUy:Lcom/tencent/mm/plugin/search/ui/e;

    return-object v0
.end method

.method protected final aGR()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected final aGV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "detail_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUn:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Search_Scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUu:I

    .line 46
    const-string/jumbo v1, "MicroMsg.FTS.FTSDetailUI"

    const-string/jumbo v2, "onCreate query=%s, searchType=%d, kvScene=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected final aHc()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUw:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    :cond_0
    return-void
.end method

.method protected final aHd()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUw:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    :cond_0
    return-void
.end method

.method protected final aHe()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/f/a/a;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f03029d

    return v0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUB:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUB:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->Nd(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUn:I

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/h;->fT(I)I

    move-result v1

    if-gez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->clearFocus()V

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 117
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081145

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUA:Z

    if-nez v0, :cond_3

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->lZ(Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUA:Z

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUz:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->lZ(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/e;->aHl()V

    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUx:Lcom/tencent/mm/modelsearch/h$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j$o$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/j$o$e$a;)V

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUy:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->finish()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/e;->aHi()V

    .line 103
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->hUx:Lcom/tencent/mm/modelsearch/h$b;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j$o$e;->a(Lcom/tencent/mm/pluginsdk/j$o$e$a;I)Z

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 106
    return-void
.end method
