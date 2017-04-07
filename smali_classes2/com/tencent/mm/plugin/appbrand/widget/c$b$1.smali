.class final Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIr:Lcom/tencent/mm/protocal/b/aqe;

.field final synthetic dIs:Landroid/widget/ImageView;

.field final synthetic dIt:Lcom/tencent/mm/plugin/appbrand/widget/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c$b;Lcom/tencent/mm/protocal/b/aqe;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->dIt:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->dIr:Lcom/tencent/mm/protocal/b/aqe;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->dIs:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->dIr:Lcom/tencent/mm/protocal/b/aqe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqe;->lUY:I

    if-ne v0, v3, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->dIs:Landroid/widget/ImageView;

    const v1, 0x7f0701ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->dIr:Lcom/tencent/mm/protocal/b/aqe;

    iput v2, v0, Lcom/tencent/mm/protocal/b/aqe;->lUY:I

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->dIr:Lcom/tencent/mm/protocal/b/aqe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqe;->lUY:I

    if-ne v0, v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->dIs:Landroid/widget/ImageView;

    const v1, 0x7f0701ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->dIr:Lcom/tencent/mm/protocal/b/aqe;

    iput v3, v0, Lcom/tencent/mm/protocal/b/aqe;->lUY:I

    goto :goto_0
.end method
