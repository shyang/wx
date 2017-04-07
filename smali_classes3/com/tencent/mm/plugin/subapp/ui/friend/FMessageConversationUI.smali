.class public Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private edn:Lcom/tencent/mm/ui/base/n$d;

.field private hnr:Ljava/lang/String;

.field private jpA:Landroid/widget/ListView;

.field private jpB:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

.field private jpC:Landroid/widget/TextView;

.field private jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->edn:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/plugin/subapp/ui/friend/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->edn:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->hnr:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 114
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 119
    :goto_0
    const-string/jumbo v3, "1"

    invoke-static {v3}, Lcom/tencent/mm/model/a/e;->gc(Ljava/lang/String;)V

    move v3, v0

    .line 122
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    .line 123
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/at/c;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    .line 141
    const v0, 0x7f100814

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpA:Landroid/widget/ListView;

    .line 143
    if-eqz v3, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030288

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 146
    const v4, 0x7f10081d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 147
    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpA:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpA:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpA:Landroid/widget/ListView;

    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpA:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    if-lez v6, :cond_2

    :goto_2
    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/subapp/ui/friend/b;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpB:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpA:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpB:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    if-nez v3, :cond_3

    .line 183
    const v0, 0x7f100815

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const v0, 0x7f100817

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpA:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 283
    :goto_3
    const v0, 0x7f080d29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 302
    return-void

    .line 116
    :cond_1
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 117
    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 178
    goto :goto_2

    .line 214
    :cond_3
    const v0, 0x7f100816

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    const v0, 0x7f100819

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpC:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f10081a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 218
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpA:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v3, v2

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 312
    const v0, 0x7f030284

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0808f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->up(I)V

    .line 69
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->qN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->finish()V

    .line 79
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v2, "try cancel notification fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->MS()V

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b;

    .line 322
    if-nez v0, :cond_0

    .line 323
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/at/b;->field_displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/at/b;->field_displayName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 330
    :cond_1
    const v1, 0x7f08012e

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 331
    iget-object v0, v0, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->hnr:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 101
    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gd(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/c;->JP()Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpm:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 105
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->finish()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jpC:Landroid/widget/TextView;

    const v1, 0x7f0808fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
