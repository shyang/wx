.class public Lcom/tencent/mm/ui/friend/FindMContactInviteUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private cWf:Lcom/tencent/mm/v/e;

.field private dpG:Landroid/widget/ListView;

.field private dpJ:Landroid/app/ProgressDialog;

.field private dxC:I

.field private edj:Landroid/widget/TextView;

.field private gTp:Landroid/view/View;

.field private hHV:Ljava/lang/String;

.field private hwA:Z

.field private mMb:I

.field private nNL:Lcom/tencent/mm/modelfriend/j;

.field private nNM:Landroid/widget/TextView;

.field private nNN:Landroid/widget/TextView;

.field private nNO:Landroid/widget/TextView;

.field private nNP:Landroid/widget/TextView;

.field private nNQ:Landroid/widget/Button;

.field private nNR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nNS:Lcom/tencent/mm/modelfriend/j$a;

.field private nNU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpJ:Landroid/app/ProgressDialog;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->edj:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNM:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNN:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNO:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNP:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNQ:Landroid/widget/Button;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNU:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->cWf:Lcom/tencent/mm/v/e;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->mMb:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwA:Z

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNS:Lcom/tencent/mm/modelfriend/j$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpJ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Lcom/tencent/mm/v/e;)Lcom/tencent/mm/v/e;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->cWf:Lcom/tencent/mm/v/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNR:Ljava/util/List;

    return-object p1
.end method

.method private aFr()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hHV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->auk()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->btA()V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNL:Lcom/tencent/mm/modelfriend/j;

    return-object v0
.end method

.method private bBH()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080d3d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$1;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpJ:Landroid/app/ProgressDialog;

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 160
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->mMb:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNQ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->auk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNL:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->Er()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aFr()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0808c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    new-instance v3, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$2;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dxC:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->cWf:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aFr()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwA:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const v7, 0x7f1007e5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v3, 0x7f0808cc

    const/4 v4, 0x0

    .line 231
    const v0, 0x7f1007e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->edj:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->edj:Landroid/widget/TextView;

    const v1, 0x7f080d3b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    const v0, 0x7f1007d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpG:Landroid/widget/ListView;

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->mMb:I

    if-eq v0, v6, :cond_1

    .line 237
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->mMb:I

    if-ne v0, v5, :cond_1

    .line 247
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030275

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    const v1, 0x7f1007e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNM:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNN:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    const v1, 0x7f1007e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNO:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    const v1, 0x7f1007e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNQ:Landroid/widget/Button;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNN:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNO:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNQ:Landroid/widget/Button;

    const v1, 0x7f0808cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelfriend/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNS:Lcom/tencent/mm/modelfriend/j$a;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/mm/modelfriend/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/j$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNL:Lcom/tencent/mm/modelfriend/j;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$8;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNL:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dpG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$9;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$10;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$11;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    .line 343
    return-void

    .line 257
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030274

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    const v1, 0x7f1007e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNM:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNN:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    const v1, 0x7f1007e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNO:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    const v1, 0x7f1007e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNQ:Landroid/widget/Button;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNN:Landroid/widget/TextView;

    const v1, 0x7f0808cf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNO:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNQ:Landroid/widget/Button;

    const v1, 0x7f0808ca

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gTp:Landroid/view/View;

    const v1, 0x7f1007e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNP:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 190
    const v0, 0x7f030273

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f0808ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->up(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ox()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNU:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dxC:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->mMb:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Nk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hHV:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->MS()V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->cWf:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->cWf:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 179
    iput-object v3, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->cWf:Lcom/tencent/mm/v/e;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNL:Lcom/tencent/mm/modelfriend/j;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNL:Lcom/tencent/mm/modelfriend/j;

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/j;->cDq:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/j;->cDq:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/j;->cDq:Lcom/tencent/mm/ui/applet/b;

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fr()V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 186
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aFr()V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dxC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 404
    const-string/jumbo v0, "MicroMsg.FindMContactInviteUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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

    .line 405
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 407
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBH()V

    goto :goto_0

    .line 410
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwA:Z

    .line 411
    const v0, 0x7f080e8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$3;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    new-instance v7, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nNL:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dxC:I

    if-ne v0, v6, :cond_1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 113
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwA:Z

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 115
    const-string/jumbo v1, "MicroMsg.FindMContactInviteUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez v0, :cond_2

    .line 122
    :cond_0
    :goto_1
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bBH()V

    goto :goto_1
.end method
