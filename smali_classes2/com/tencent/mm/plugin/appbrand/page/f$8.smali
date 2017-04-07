.class final Lcom/tencent/mm/plugin/appbrand/page/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBK:Lcom/tencent/mm/plugin/appbrand/page/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$8;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 440
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$8;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$8;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$8;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->aiI()Z

    move-result v0

    .line 444
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/f$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/f$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f$8;)V

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    :cond_0
    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 450
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
