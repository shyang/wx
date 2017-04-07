.class public final Lcom/tencent/mm/plugin/appbrand/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->U(Ljava/lang/String;I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/d$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
