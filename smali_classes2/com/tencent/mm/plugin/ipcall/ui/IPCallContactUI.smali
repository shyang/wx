.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dFk:Lcom/tencent/mm/ui/tools/p;

.field private dpK:Ljava/lang/String;

.field private gmA:Landroid/widget/LinearLayout;

.field private gmB:I

.field private gmC:I

.field private gmD:Lcom/tencent/mm/plugin/ipcall/a/a$a;

.field private gmE:Ljava/lang/Runnable;

.field private gmF:Z

.field private gmi:Landroid/widget/ListView;

.field private gmm:Ljava/lang/Runnable;

.field private gmu:Landroid/app/ProgressDialog;

.field private gmv:Lcom/tencent/mm/plugin/ipcall/ui/c;

.field private gmw:Landroid/widget/RelativeLayout;

.field private gmx:Landroid/widget/LinearLayout;

.field private gmy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

.field private gmz:Lcom/tencent/mm/ui/base/VerticalScrollBar;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmu:Landroid/app/ProgressDialog;

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmB:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmC:I

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmD:Lcom/tencent/mm/plugin/ipcall/a/a$a;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmm:Ljava/lang/Runnable;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmE:Ljava/lang/Runnable;

    .line 250
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmF:Z

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmB:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmx:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmi:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmv:Lcom/tencent/mm/plugin/ipcall/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmF:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/a/a$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmD:Lcom/tencent/mm/plugin/ipcall/a/a$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->dpK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmB:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmC:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmu:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmA:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final dy(Z)V
    .locals 1

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmF:Z

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmF:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmv:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 256
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 380
    const v0, 0x7f03033f

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 449
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f080b0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->up(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f1009fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmw:Landroid/widget/RelativeLayout;

    const v0, 0x7f1009f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmx:Landroid/widget/LinearLayout;

    const v0, 0x7f1009f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmi:Landroid/widget/ListView;

    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmz:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    const v0, 0x7f1009fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmA:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    const v1, 0x7f0801b1

    iput v1, v0, Lcom/tencent/mm/ui/tools/p;->nUw:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmv:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/a;->arW()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/c;->gkD:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmv:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->asg()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmv:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmi:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmz:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmi:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmz:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->ncG:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmv:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->asg()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmw:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080b22

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmu:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmm:Ljava/lang/Runnable;

    const-string/jumbo v1, "IPCall_LoadSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->aqN()Lcom/tencent/mm/plugin/ipcall/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a;->Mb()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 441
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 443
    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 385
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->arb()Lcom/tencent/mm/plugin/ipcall/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmD:Lcom/tencent/mm/plugin/ipcall/a/a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a;->ggA:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a;->ggA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 391
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->aR()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->arU()Lcom/tencent/mm/plugin/ipcall/a/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->dw(Z)V

    .line 399
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public final tK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->dpK:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gmE:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    return-void
.end method
