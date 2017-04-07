.class final Lcom/tencent/mm/ui/base/MultiTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIq:J

.field final synthetic nbd:F

.field final synthetic nbe:F

.field final synthetic nbf:F

.field final synthetic nbg:F

.field final synthetic nbh:F

.field final synthetic nbi:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbd:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->cIq:J

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbe:F

    iput p6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbf:F

    iput p7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbg:F

    iput p8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbh:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbd:F

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->cIq:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 563
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbe:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbf:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbg:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbh:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->g(FFF)V

    .line 565
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbd:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->nbi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 568
    :cond_0
    return-void
.end method
