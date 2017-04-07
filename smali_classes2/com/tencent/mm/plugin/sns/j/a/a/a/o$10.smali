.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->getView()Landroid/view/View;
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
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLL:Z

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLE:Lcom/tencent/mm/plugin/sns/j/a/a/a/q;

    if-eqz v2, :cond_0

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLE:Lcom/tencent/mm/plugin/sns/j/a/a/a/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/q;->fF(Z)V

    .line 474
    :cond_0
    return-void

    .line 466
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$10;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 471
    goto :goto_1
.end method
