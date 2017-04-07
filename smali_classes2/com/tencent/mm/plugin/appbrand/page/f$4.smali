.class final Lcom/tencent/mm/plugin/appbrand/page/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic dBM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;Z)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$4;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/f$4;->dBM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$4;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->f(Lcom/tencent/mm/plugin/appbrand/page/f;)Lcom/tencent/mm/plugin/appbrand/page/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$4;->dBM:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBV:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCk:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    return-void

    .line 370
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
