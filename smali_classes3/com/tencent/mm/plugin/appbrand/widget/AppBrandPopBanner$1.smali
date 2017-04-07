.class final Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIG:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner$1;->dIG:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner$1;->dIG:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->dIF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPopBanner;->setVisibility(I)V

    .line 50
    return-void
.end method
