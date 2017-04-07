.class public final Lcom/tencent/mm/plugin/appbrand/appcache/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/a;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/e/a/ix;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ix$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ix$a;->biX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ix$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AppBrand.QRCodeRedirectURLHandler"

    const-string/jumbo v2, "get url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "debug"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    const-string/jumbo v0, "ret"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const v0, 0x7f080114

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    const-string/jumbo v0, ""

    iget-object v1, p1, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ix$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ix$a;->url:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080112

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->nv(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "appid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "codeurl"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "md5"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "test_lifespan"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x1c20

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrand.QRCodeRedirectURLHandler"

    const-string/jumbo v1, "appId = %s, username = %s, codeURL = %s, invalid, return"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v5, 0x1

    aput-object v10, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f080113

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    const/16 v0, 0xb

    const-string/jumbo v1, ""

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v12

    add-long/2addr v8, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/d/a;->Q(Ljava/lang/String;I)V

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->U(Ljava/lang/String;I)V

    :cond_7
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ix$a;->scene:I

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ix$a;->url:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->aWx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "version"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v1, "MicroMsg.AppBrand.QRCodeRedirectURLHandler"

    const-string/jumbo v2, "username = %s, invalid, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f080113

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    const-string/jumbo v0, ""

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ix$a;->scene:I

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v4, p1, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ix$a;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->aWx:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_0
.end method
