.class final Lcom/tencent/mm/pluginsdk/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cSV:I

.field final synthetic kFJ:Lcom/tencent/mm/pluginsdk/d$a;

.field final synthetic kFK:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/d$2;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/d$2;->cSV:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/d$2;->kFK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/d$2;->kFJ:Lcom/tencent/mm/pluginsdk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 457
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "doTicketsDeepLink: errType = %s; errCode = %s; errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    const/4 v5, 0x0

    .line 460
    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/af;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 461
    check-cast v0, Lcom/tencent/mm/modelsimple/af;

    .line 462
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/af;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ayu;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 464
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->Ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    :try_start_0
    const-string/jumbo v1, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "doTicketsDeepLink: deepLinkUri = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/d$2;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/d$2;->cSV:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/d;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    .line 468
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c8d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->kFK:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->cSV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$2;->kFJ:Lcom/tencent/mm/pluginsdk/d$a;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$2;->kFJ:Lcom/tencent/mm/pluginsdk/d$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d$a;->a(IILjava/lang/String;Lcom/tencent/mm/v/k;Z)V

    .line 491
    :cond_1
    return-void

    .line 462
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayu;->mbc:Ljava/lang/String;

    goto :goto_0

    .line 471
    :catch_0
    move-exception v1

    .line 472
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v4, v6

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c8d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->kFK:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->cSV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 476
    :cond_3
    const-string/jumbo v1, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "doTicketsDeepLink: translate failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 478
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v2, "showShare"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 483
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c8d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/d$2;->kFK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/d$2;->cSV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 484
    const/4 v5, 0x1

    goto/16 :goto_1
.end method
