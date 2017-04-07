.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zm(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eY(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->iht:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ov(I)V

    goto :goto_0
.end method

.method public final zn(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 544
    const-string/jumbo v0, "MicroMsg.Sns.AdLandingPageStreamVideoComponent"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    const v1, 0x7f020735

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    return-void
.end method

.method public final zo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eY(Z)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLv:Z

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fjG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fjG:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->F(III)V

    .line 575
    return-void
.end method
