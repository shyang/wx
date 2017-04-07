.class public Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;


# instance fields
.field private dUi:Landroid/widget/Button;

.field private dUj:Landroid/widget/Button;

.field private dUk:Landroid/widget/TextView;

.field private dUl:Landroid/widget/TextView;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private nY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->nY:I

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method private Ue()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->nY:I

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUi:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUj:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUi:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUj:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->btA()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->nY:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->btA()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->Ue()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->btA()V

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f08023b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->up(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$1;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    const v0, 0x7f100244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUi:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$2;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f100245

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUj:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$3;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f100242

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUk:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUk:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->dMz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const v0, 0x7f100243

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUl:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUl:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->dMA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public final RD()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->nY:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUi:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dUj:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$4;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f030080

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->MS()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->dMx:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->nY:I

    .line 39
    const-string/jumbo v0, "MicroMsg.BakToPcUI"

    const-string/jumbo v1, "BakToPcUI auth onCreate nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->nY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->dMr:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->Ue()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 102
    const-string/jumbo v0, "MicroMsg.BakToPcUI"

    const-string/jumbo v1, "BakToPcUI auth onDestroy nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->nY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->dMr:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$b;

    .line 104
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI$5;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RX()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cqn:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RX()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->zW()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->hs(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->btA()V

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
