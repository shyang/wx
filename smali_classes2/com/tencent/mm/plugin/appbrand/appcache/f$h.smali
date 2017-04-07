.class final Lcom/tencent/mm/plugin/appbrand/appcache/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field volatile dsM:Lcom/tencent/mm/plugin/appbrand/appcache/f$e;

.field final synthetic dsR:Lcom/tencent/mm/plugin/appbrand/appcache/f;

.field private final dsU:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/f;)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h;->dsR:Lcom/tencent/mm/plugin/appbrand/appcache/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h;->dsU:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 374
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/k/a/c/f;Lcom/tencent/mm/pluginsdk/k/a/c/m;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$h;->dsU:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f$h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/f$h;Lcom/tencent/mm/pluginsdk/k/a/c/m;Lcom/tencent/mm/pluginsdk/k/a/c/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 396
    return-void
.end method

.method public final n(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method
