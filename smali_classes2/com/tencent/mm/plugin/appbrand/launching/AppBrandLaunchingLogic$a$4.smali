.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic dvf:Ljava/lang/String;

.field final synthetic dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

.field final synthetic dzL:I

.field final synthetic dzM:Ljava/lang/String;

.field final synthetic dzN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzL:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dvf:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzM:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->aRU:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Pd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->aRU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/f;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "isWebwx"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->i(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)V

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->Pd()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide/16 v10, 0x1

    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->d(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzL:I

    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->e(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dvf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->aRU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dsP:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->duI:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dzH:Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dzG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)V

    goto :goto_0

    .line 188
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "intent_extra_download_ignore_network_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->g(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->h(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandTBSDownloadProxyUI"

    const/16 v4, 0x77f

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v8, 0x16e

    move-wide v12, v10

    move v14, v5

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;->Pd()V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
