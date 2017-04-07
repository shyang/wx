.class final Lcom/tencent/mm/plugin/appbrand/page/f$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/f$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBP:Lcom/tencent/mm/plugin/appbrand/page/f$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f$8;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$8$1;->dBP:Lcom/tencent/mm/plugin/appbrand/page/f$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$8$1;->dBP:Lcom/tencent/mm/plugin/appbrand/page/f$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/f$8;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/f$8$1;->dBP:Lcom/tencent/mm/plugin/appbrand/page/f$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/f$8;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->b(Lcom/tencent/mm/plugin/appbrand/page/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/f$8$1;->dBP:Lcom/tencent/mm/plugin/appbrand/page/f$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/f$8;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/f;->g(Lcom/tencent/mm/plugin/appbrand/page/f;)Lcom/tencent/mm/plugin/appbrand/page/j;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/j;)V

    .line 448
    return-void
.end method
