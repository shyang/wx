.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
    oU = .enum Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->LOW:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeeplinkUriSpanHandler"
.end annotation


# instance fields
.field final synthetic aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/h;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 11

    .prologue
    const v4, 0x7f080359

    const v2, 0x7f0801c2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 1387
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v3, "DeeplinkUriSpanHandler handleSpanClick %d, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    aput-object v7, v5, v8

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    if-eqz p2, :cond_8

    .line 1390
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Lcom/tencent/mm/pluginsdk/ui/applet/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 1392
    :goto_0
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    .line 1394
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1395
    const-string/jumbo v0, "weixin://shieldBrandMsg/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://receiveBrandMsg/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1396
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "DeeplinkUriSpanHandler username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 1435
    :goto_1
    return v0

    .line 1401
    :cond_1
    invoke-static {v7}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v10

    .line 1402
    if-nez v10, :cond_2

    .line 1403
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "DeeplinkUriSpanHandler BizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 1404
    goto :goto_1

    .line 1406
    :cond_2
    const-string/jumbo v0, "weixin://shieldBrandMsg/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0814a8

    const v3, 0x7f0814a7

    new-instance v5, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;

    invoke-direct {v5, p0, v10, v9, v7}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/x/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_3
    :goto_2
    move v0, v8

    .line 1433
    goto :goto_1

    .line 1417
    :cond_4
    const-string/jumbo v0, "weixin://receiveBrandMsg/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0814a6

    const v3, 0x7f0814a5    # 1.808822E38f

    new-instance v5, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;

    invoke-direct {v5, p0, v10, v9, v7}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/x/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 1428
    :cond_5
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/pluginsdk/d;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1431
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    move-object v2, v9

    move-object v3, v7

    move v4, v8

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 1435
    goto :goto_1

    :cond_8
    move-object v7, v6

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1440
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_4

    .line 1441
    :cond_0
    const-string/jumbo v3, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v4, "url is null ? %b, paramsBundle is null ? %b"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 1441
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1444
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    const-string/jumbo v0, "key_scene"

    invoke-virtual {p4, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1446
    const-string/jumbo v3, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v4, "DeeplinkUriSpanHandler jump, %d, %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    if-ne v0, v7, :cond_5

    .line 1449
    const/4 v0, 0x5

    .line 1451
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 1452
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/ui/base/p;)V

    invoke-static {v3, p1, v0, v4}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    move v2, v1

    .line 1467
    goto :goto_2
.end method

.method final bv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1363
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "DeeplinkUriSpanHandler getHrefFromUrl %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/16 v2, 0x1e

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1372
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final oT()[I
    .locals 3

    .prologue
    .line 1382
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    aput v2, v0, v1

    return-object v0
.end method
