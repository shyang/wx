.class public Lcom/tencent/mm/plugin/location/ui/impl/i;
.super Lcom/tencent/mm/plugin/location/ui/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field protected aZO:J

.field private dNa:Z

.field private gBH:Ljava/lang/String;

.field public gBI:Lcom/tencent/mm/remoteservice/d;

.field gBJ:Lcom/tencent/mm/plugin/location/ui/n;

.field gBK:Lcom/tencent/mm/ui/widget/e;

.field gBL:Z

.field private gBM:Lcom/tencent/mm/modelgeo/a$a;

.field private gyp:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;-><init>(Landroid/app/Activity;)V

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aZO:J

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBH:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBI:Lcom/tencent/mm/remoteservice/d;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBL:Z

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBM:Lcom/tencent/mm/modelgeo/a$a;

    .line 489
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->dNa:Z

    .line 490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gyp:J

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 4

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBL:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/mm/pluginsdk/ui/tools/q$a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "jsapi_args_appid"

    const-string/jumbo v2, "wx751a1acca5688ba3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    const v2, 0x7f0810ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webview_bg_color_rsID"

    const v2, 0x7f0f004d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final MU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    const v0, 0x7f080bee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final auB()V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBK:Lcom/tencent/mm/ui/widget/e;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBK:Lcom/tencent/mm/ui/widget/e;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBK:Lcom/tencent/mm/ui/widget/e;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 182
    return-void
.end method

.method protected final auC()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 381
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "directlyFavorite lat %s, long %s, scale"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string/jumbo v1, "kfavorite"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    const-string/jumbo v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->gvN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string/jumbo v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->gvO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->cPG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string/jumbo v1, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 390
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 391
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gwl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 395
    return-void
.end method

.method protected final auD()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 399
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "locationLine, locationInfo.slat=%f, locationInfo.slong=%f, myLocation.slat=%f, myLocation.slong=%f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzc:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzc:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzc:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->atc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzc:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzi:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;I)V

    .line 435
    :goto_0
    return-void

    .line 404
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzh:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/i$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    const v1, 0x7f0813b5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/i$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->dpJ:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected aui()V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    const-string/jumbo v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->gvN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->gvO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string/jumbo v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->cPG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v1, "soso_street_view_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 378
    return-void
.end method

.method auj()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->c(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/c/b;->setZoom(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzt:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "soso_street_view_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBH:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bml()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBL:Z

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzt:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXp:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/n;-><init>(Lcom/tencent/mm/plugin/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->gyQ:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->gyQ:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/n$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/n$1;-><init>(Lcom/tencent/mm/plugin/location/ui/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->gyR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->a(Lcom/tencent/mm/plugin/location/ui/n;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->uJ(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->e(DD)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "isValidLatLng %f %f"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/ui/n;->gwi:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->gwj:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->type:I

    if-ne v7, v0, :cond_5

    .line 230
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "location id %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtB:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavCanRemark"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aug()V

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzf:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->atd()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gwl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gwl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gwl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->gwl:Ljava/lang/String;

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/n;->gvH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->setText(Ljava/lang/String;)V

    .line 253
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/n;->gyU:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzw:Landroid/widget/TextView;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    return-void

    .line 197
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bml()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_9
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBL:Z

    .line 200
    :try_start_0
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    double-to-float v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aZO:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mm/modelsimple/x;-><init>(FFJ)V

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/x;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqc;

    .line 201
    new-instance v1, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/x;-><init>(Lcom/tencent/mm/protocal/b/aqc;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelsimple/x;-><init>(Lcom/tencent/mm/protocal/b/aqc;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v1, "MicroMsg.ViewMapUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->e(DD)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzg:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzo:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtB:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public aul()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBK:Lcom/tencent/mm/ui/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBK:Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBK:Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDp()V

    .line 80
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auB()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBK:Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    goto :goto_0
.end method

.method public auu()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->dM(Z)V

    .line 526
    :cond_0
    return-void
.end method

.method public auv()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->dM(Z)V

    .line 532
    :cond_0
    return-void
.end method

.method protected auw()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public aux()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 494
    packed-switch v0, :pswitch_data_0

    .line 515
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 496
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->fRw:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->edB:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 497
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->dNa:Z

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auu()V

    goto :goto_0

    .line 502
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->fRw:F

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->edB:F

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gyp:J

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->dNa:Z

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aux()V

    goto :goto_0

    .line 509
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->dNa:Z

    if-nez v0, :cond_2

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auv()V

    goto :goto_0

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 440
    packed-switch p1, :pswitch_data_0

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 443
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_8

    if-eqz p3, :cond_8

    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isalways"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const-string/jumbo v5, "com.tencent.map"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b53

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string/jumbo v2, "com.google.android.apps.maps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/d;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/d;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b53

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b53

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b53

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v2, "com.baidu.BaiduMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const-string/jumbo v2, "com.baidu.BaiduMap"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/location/model/e;->af(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2af5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "5"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "com.tencent.map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "com.autonavi.minimap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/location/model/e;->af(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v7, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v2, v0, v1, v7, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_5
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2af5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "5"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "com.sogou.map.android.maps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/location/model/e;->af(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v7, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v2, v0, v1, v7, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2af5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "5"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1001

    if-ne v0, p2, :cond_0

    const-string/jumbo v0, "isalways"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b53

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :goto_7
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "zh-cn"

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://maps.google.com/maps?f=d&saddr=%f,%f&daddr=%f,%f&hl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "targetintent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "type"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    iget-object v5, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080be4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "targetintent"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "transferback"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1003

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b53

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtF:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_2
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "targetintent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_6

    :cond_c
    move-object v0, v2

    goto/16 :goto_5

    :cond_d
    move-object v0, v2

    goto/16 :goto_4

    :cond_e
    move-object v0, v2

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 443
    :pswitch_data_1
    .packed-switch 0x1002
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const-wide/16 v4, 0x0

    .line 345
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onCreate(Landroid/os/Bundle;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kwebmap_lng"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 348
    const-string/jumbo v4, "MicroMsg.ViewMapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start dslat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "kwebmap_scale"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    .line 351
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    if-gtz v4, :cond_0

    .line 352
    iput v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    .line 354
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "kPoiName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gwl:Ljava/lang/String;

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Kwebmap_locaion"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    const-string/jumbo v5, "MicroMsg.ViewMapUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "view "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iput-wide v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    iput-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    iput-object v4, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    iput v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->zoom:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gwl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->bkb:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kMsgId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->aZO:J

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->guW:Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->MS()V

    .line 363
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBI:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 454
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 455
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onDestroy()V

    .line 456
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 339
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onbaseGeoResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzn:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzn:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBM:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 340
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onPause()V

    .line 341
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onResume()V

    .line 334
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onbaseGeoResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzn:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzn:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBM:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 335
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 550
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onScene end %d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_2

    .line 552
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 553
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    .line 554
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->IX()Lcom/tencent/mm/protocal/b/aqd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqd;->lnH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/x;->jY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ViewMapUI"

    const-string/jumbo v2, "getUrl success! url is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBL:Z

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f10098c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/i$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    :cond_1
    :goto_0
    return-void

    .line 558
    :cond_2
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "msg failed.errtype:%d, errcode:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
