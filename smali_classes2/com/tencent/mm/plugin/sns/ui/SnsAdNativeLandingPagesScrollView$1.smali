.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->e(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)J

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;J)J

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I

    move-result v1

    sub-int v0, v1, v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->aQu()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)I

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView$1;->iUB:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method
