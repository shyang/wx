.class final Lcom/tencent/mm/plugin/appbrand/appcache/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/g;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic cxn:Ljava/lang/ref/WeakReference;

.field final synthetic dsY:I

.field final synthetic dsZ:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->aRU:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->dsY:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->dsZ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->aRU:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->dsY:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->dsZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->p(Ljava/lang/String;II)Lcom/tencent/mm/vending/f/a;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtb:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->cxn:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->aRU:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/g$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "callbackOk, callback == null, appId = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->cxn:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;->aRU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/g$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/g$a;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "callbackErr, callback == null, appId = %s "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
