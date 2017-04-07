.class final Lcom/tencent/mm/plugin/appbrand/widget/input/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$2;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rs()Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$2;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;->m(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->Rs()Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$2;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$a;->n(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
