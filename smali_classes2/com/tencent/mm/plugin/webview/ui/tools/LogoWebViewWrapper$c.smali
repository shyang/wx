.class final Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final daX:J

.field final synthetic kqJ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

.field private final kqK:Landroid/view/animation/Interpolator;

.field private final kqL:I

.field private final kqM:I

.field kqN:Z

.field private kqO:I

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;IIJ)V
    .locals 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqJ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqN:Z

    .line 380
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqO:I

    .line 384
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqM:I

    .line 385
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqL:I

    .line 386
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->b(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqK:Landroid/view/animation/Interpolator;

    .line 387
    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->daX:J

    .line 388
    return-void

    .line 386
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 392
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    .line 416
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqN:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqL:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqO:I

    if-eq v0, v1, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqJ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0, p0}, Landroid/support/v4/view/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 419
    :cond_1
    return-void

    .line 395
    :cond_2
    const-wide/16 v0, 0x1f4

    .line 396
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->daX:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->daX:J

    div-long/2addr v0, v2

    .line 399
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 402
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqM:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqL:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqK:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 406
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqM:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqO:I

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqJ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rJ(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqJ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->c(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqJ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->c(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->kqO:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->O(IZ)V

    goto :goto_0
.end method
