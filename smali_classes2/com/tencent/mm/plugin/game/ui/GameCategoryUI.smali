.class public Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private fLk:I

.field private fLo:I

.field private fRA:Landroid/widget/ListView;

.field private fRB:Lcom/tencent/mm/plugin/game/ui/l;

.field private fRC:Landroid/view/View;

.field private fRD:Landroid/app/Dialog;

.field private fRE:Z

.field private fRF:Z

.field private fRG:I

.field private fRH:Ljava/lang/String;

.field private fRI:Lcom/tencent/mm/plugin/game/ui/k;

.field private fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

.field private fRK:Landroid/widget/AbsListView$OnScrollListener;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRE:Z

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fLo:I

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRF:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fLk:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRK:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/plugin/game/c/y;Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/y;->fLm:Lcom/tencent/mm/plugin/game/d/af;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/af;->fOl:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRF:Z

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/y;->fLn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->E(Ljava/util/LinkedList;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/y;->fLn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->D(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method private apt()V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fLo:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRG:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/c/ap;-><init>(III)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRE:Z

    .line 140
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Lcom/tencent/mm/plugin/game/ui/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRF:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRE:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->apt()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fLo:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRE:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fLo:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fLo:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRD:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0302b2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eq p1, v5, :cond_1

    .line 217
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    .line 222
    if-eqz p3, :cond_2

    .line 223
    const-string/jumbo v0, "game_app_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->tg(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->ti(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->th(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_category_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRG:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRH:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fLk:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->Db(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->ape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0814cc

    const v1, 0x7f070016

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    const v0, 0x7f10089c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRA:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->kI(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRK:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->kI(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0302e5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRC:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/e/c;->bW(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRD:Landroid/app/Dialog;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->apt()V

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->clear()V

    .line 76
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 176
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :goto_0
    return-void

    .line 180
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/c/ap;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
