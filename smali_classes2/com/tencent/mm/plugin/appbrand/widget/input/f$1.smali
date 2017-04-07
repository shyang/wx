.class final Lcom/tencent/mm/plugin/appbrand/widget/input/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKq:Lcom/tencent/mm/plugin/appbrand/widget/input/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/f;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f$1;->dKq:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f$1;->dKq:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/f;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f$1;->dKq:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setVisibility(I)V

    .line 85
    return-void
.end method
