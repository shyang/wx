.class public Lcom/tencent/mm/ui/transmit/SightForwardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aEM:Ljava/lang/String;

.field private nYc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0303af

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v1, 0x400

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_local_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aEM:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aEM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/c;->xL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.SightForwardUI"

    const-string/jumbo v1, "Path:%s, NOT SIGHT!"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aEM:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    .line 107
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.SightForwardUI"

    const-string/jumbo v1, "acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aEM:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 60
    const-string/jumbo v1, "MicroMsg.SightForwardUI"

    const-string/jumbo v2, "Copy File %s to %s FAIL!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aEM:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aEM:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "MicroMsg.SightForwardUI"

    const-string/jumbo v1, "Doing Forward Sight, path %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aEM:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const v0, 0x7f100bea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->nYc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->nYc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SightForwardUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ill:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->nYc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aEM:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilz:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x3faaaaab

    iput v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilT:F

    const v0, 0x7f100beb

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v4, Lcom/tencent/mm/pluginsdk/n/a;->kNl:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oJ(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilT:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->V(F)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    const v0, 0x7f100bf0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilo:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilo:Landroid/view/View;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f100bf1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilm:Landroid/view/View;

    const v0, 0x7f100bf2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIp:Landroid/view/View;

    const v0, 0x7f100bec

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilr:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilm:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->gIp:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->aKU()V

    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "init concrol view use %dms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->nYc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->aKT()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->nYc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilT:F

    div-float v3, v0, v3

    const v0, 0x7f100bef

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    sub-float v3, v5, v3

    float-to-int v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4, v3, v1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->a(Lcom/tencent/mm/ui/MMFragmentActivity;ILandroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/sight/encode/ui/a;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    const v2, 0x7f1005f8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bX(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    const v2, 0x7f100bed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->imq:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->imr:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    :cond_3
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->fg(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->nYc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->onPause()V

    .line 124
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->nYc:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->onResume()V

    .line 118
    return-void
.end method
