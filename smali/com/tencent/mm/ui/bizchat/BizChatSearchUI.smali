.class public Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/o$a;
.implements Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    }
.end annotation


# instance fields
.field ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

.field eih:Ljava/lang/String;

.field private fRK:Landroid/widget/AbsListView$OnScrollListener;

.field private niN:Ljava/lang/String;

.field private niO:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

.field niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

.field niQ:Landroid/widget/TextView;

.field private niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fRK:Landroid/widget/AbsListView$OnScrollListener;

    .line 1061
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->eih:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->eih:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->eih:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 120
    :cond_0
    const v0, 0x7f1006e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    .line 121
    const v0, 0x7f1000c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->eih:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niO:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niO:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f03036e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100ab1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->ehs:Landroid/view/View;

    const v3, 0x7f1003a5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->eht:Landroid/view/View;

    const v3, 0x7f100ab2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->ehu:Landroid/view/View;

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->ehs:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->eht:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->ehu:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->addFooterView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vC(I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iput-object p0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->niM:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fRK:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 141
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jv(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Lcom/tencent/mm/pluginsdk/ui/tools/o$a;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->lcc:Z

    .line 145
    return-void
.end method

.method public final Np()V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 203
    return-void
.end method

.method public final Nq()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final Nr()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final Ns()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final Wk()V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->auk()V

    .line 229
    return-void
.end method

.method public final Wl()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final Wm()Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->auk()V

    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 266
    const v0, 0x7f030208

    return v0
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->auk()V

    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niN:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niN:Ljava/lang/String;

    .line 210
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->Nd(Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080318

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->setHint(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->clearFocus()V

    .line 218
    :cond_2
    :goto_1
    return-void

    .line 213
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08031c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080315

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niR:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->uq()V

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njl:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->iQ(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwD()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njl:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwF()V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->aJ(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mm(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->aJ(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niV:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mm(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MS()V

    .line 76
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 245
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->cancel()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->clearFocus()V

    .line 240
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public final vC(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niO:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niO:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->i(ZZ)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 356
    :pswitch_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->i(ZZ)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->i(ZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
