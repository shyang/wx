.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvf:Ljava/lang/String;

.field final synthetic dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;->dvf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dsP:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->version:I

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;->dvf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/e$a;)Z

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 130
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
