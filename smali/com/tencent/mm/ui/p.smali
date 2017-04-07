.class public abstract Lcom/tencent/mm/ui/p;
.super Lcom/tencent/mm/ui/h;
.source "SourceFile"


# instance fields
.field className:Ljava/lang/String;

.field public mFu:Lcom/tencent/mm/ui/k;

.field protected mGX:Landroid/support/v7/app/ActionBarActivity;

.field public mGY:Z

.field public mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/p;->mGY:Z

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p$1;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    .line 99
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;-><init>(Z)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/p;->mGY:Z

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p$1;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    .line 103
    return-void
.end method

.method protected static OB()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method


# virtual methods
.method public Db(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->Db(Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public LJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->LJ(Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public final LK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->LK(Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public PC()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public QE()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/k;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 551
    return-void
.end method

.method public final a(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/p;->mGX:Landroid/support/v7/app/ActionBarActivity;

    .line 273
    return-void
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/p;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/k;->a(ZLcom/tencent/mm/ui/tools/p;)V

    .line 527
    return-void
.end method

.method public final aGc()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public aMv()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final aN()V
    .locals 5

    .prologue
    const v4, 0x7f030638

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->btr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jE(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/p$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/p$2;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oeb:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 139
    :cond_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_0
.end method

.method public aRG()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public aiI()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->aiI()Z

    move-result v0

    return v0
.end method

.method public asW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public b(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/k;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 598
    return-void
.end method

.method public final bN(Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->bN(Z)V

    .line 289
    return-void
.end method

.method public bO(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final bsv()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    .line 710
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/h;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public bti()Landroid/view/View;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return-object v0
.end method

.method public final btr()Z
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aRG()Z

    move-result v0

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bts()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public btt()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final btu()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 699
    invoke-super {p0}, Lcom/tencent/mm/ui/h;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 700
    if-nez v0, :cond_0

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 703
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public final btv()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 675
    invoke-super {p0}, Lcom/tencent/mm/ui/h;->finish()V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 680
    if-eq v0, v3, :cond_0

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 683
    :cond_0
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final ii(Z)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->ii(Z)V

    .line 505
    return-void
.end method

.method public final ij(Z)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/k;->a(ZIZ)V

    .line 510
    return-void
.end method

.method public final ik(Z)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/k;->b(ZIZ)V

    .line 518
    return-void
.end method

.method public final io(Z)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/k;->b(ZIZ)V

    .line 523
    return-void
.end method

.method public final varargs j(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/k;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 131
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/h;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 401
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aI()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lcom/tencent/mm/ui/h;->onDestroy()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->onDestroy()V

    .line 375
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/h;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 384
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/v;->ap(ILjava/lang/String;)V

    .line 385
    invoke-super {p0}, Lcom/tencent/mm/ui/h;->onPause()V

    .line 387
    iget-boolean v2, p0, Lcom/tencent/mm/ui/p;->mGY:Z

    if-eqz v2, :cond_0

    .line 388
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/p;->mGY:Z

    .line 392
    :goto_0
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/k;->onPause()V

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 406
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/h;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 407
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/v;->ap(ILjava/lang/String;)V

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/h;->onResume()V

    .line 356
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super..onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/k;->onResume()V

    .line 359
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->onStart()V

    .line 310
    invoke-super {p0}, Lcom/tencent/mm/ui/h;->onStart()V

    .line 311
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 690
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/h;->startActivity(Landroid/content/Intent;)V

    .line 692
    return-void
.end method

.method public up(I)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->up(I)V

    .line 470
    return-void
.end method

.method public uq(I)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->uq(I)V

    .line 478
    return-void
.end method

.method public ut(I)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->ut(I)V

    .line 638
    return-void
.end method

.method public final uw(I)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/k;->uv(I)Lcom/tencent/mm/ui/k$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/k$a;->mGq:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lcom/tencent/mm/ui/k$a;->mGq:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->aR()V

    .line 563
    :cond_0
    return-void
.end method

.method public ux(I)V
    .locals 2

    .prologue
    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/k;->mFN:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/k;->btl()V

    .line 634
    return-void

    .line 633
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uy(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
