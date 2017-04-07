.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 126
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/a;

    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "onPreparingDone, library ok, version = %d, createTime = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/c;)V
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/a;

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/launching/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$2;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    goto :goto_0
.end method
