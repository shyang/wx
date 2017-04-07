.class final Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVr:Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView$1;->fVr:Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView$1;->fVr:Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    :goto_0
    const/high16 v0, 0x43560000    # 214.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView$1;->fVr:Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x442c8000    # 690.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView$1;->fVr:Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView$1;->fVr:Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView$1;->fVr:Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
