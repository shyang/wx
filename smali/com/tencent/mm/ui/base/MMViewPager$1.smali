.class final Lcom/tencent/mm/ui/base/MMViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nai:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->W(I)V

    .line 480
    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->X(I)V

    .line 497
    :cond_0
    if-nez p1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    .line 500
    :cond_1
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    .line 489
    return-void
.end method
