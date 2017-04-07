.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


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
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aku()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final bi(II)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 388
    return-void
.end method

.method public final bj(II)I
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 440
    const/4 v0, 0x0

    return v0
.end method

.method public final bk(II)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLc:I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iput p2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLd:I

    .line 447
    return-void
.end method

.method public final pc()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLn:I

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iih:D

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLk:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLk:J

    sub-long/2addr v2, v4

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLl:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLl:I

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLk:J

    .line 416
    :cond_0
    return-void
.end method
