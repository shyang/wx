.class public Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fwB:Landroid/widget/TextView;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final jwS:I

.field private jwT:I

.field private jwU:I

.field private jwV:Lcom/tencent/mm/plugin/traceroute/b/a;

.field private jwW:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private jwX:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwS:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwT:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwU:I

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwX:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwT:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Lcom/tencent/mm/plugin/traceroute/b/a;)Lcom/tencent/mm/plugin/traceroute/b/a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwV:Lcom/tencent/mm/plugin/traceroute/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Z)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "diagnose_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string/jumbo v1, "diagnose_log_file_path"

    sget-object v2, Lcom/tencent/mm/plugin/traceroute/b/a;->jwl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->finish()V

    return-void
.end method

.method private aUJ()V
    .locals 7

    .prologue
    .line 246
    const v1, 0x7f080513

    const v2, 0x7f080664

    const v3, 0x7f0801d8

    const v4, 0x7f080185

    new-instance v5, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$8;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 260
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwU:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwT:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwW:Lcom/tencent/mm/ui/base/MMProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwV:Lcom/tencent/mm/plugin/traceroute/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwV:Lcom/tencent/mm/plugin/traceroute/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwV:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->stop()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->fwB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->aUJ()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/av;

    new-instance v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwX:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    .line 107
    const v0, 0x7f100db4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->fwB:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f100db3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwW:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwW:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMProgressBar;->mXC:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    .line 124
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->Db(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$4;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$5;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f03048d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->MS()V

    .line 103
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->aUJ()V

    .line 240
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwW:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->iD(Z)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 153
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->jwW:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->iD(Z)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    goto :goto_0
.end method
