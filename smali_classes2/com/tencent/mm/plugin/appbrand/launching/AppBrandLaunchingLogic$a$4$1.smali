.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 204
    const/16 v0, 0x77f

    if-ne p1, v0, :cond_0

    .line 205
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 206
    const-string/jumbo v0, "MicroMsg.AppBrand.SyncBizContactProxyTask"

    const-string/jumbo v1, "tbs download ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->f(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dvf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->aRU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dsP:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->duI:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dzH:Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dzG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrand.SyncBizContactProxyTask"

    const-string/jumbo v1, "tbs cancel loading, downloadbackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)V

    goto :goto_0

    .line 215
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.SyncBizContactProxyTask"

    const-string/jumbo v1, "tbs download unknown error, resultCode = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;->dzO:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;)V

    goto :goto_0
.end method
