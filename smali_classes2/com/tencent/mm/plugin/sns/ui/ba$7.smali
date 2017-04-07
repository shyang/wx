.class final Lcom/tencent/mm/plugin/sns/ui/ba$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiy:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/ayi;

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 319
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/ayi;

    if-nez v0, :cond_e

    .line 381
    :cond_1
    :goto_1
    return-void

    .line 318
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    const-string/jumbo v6, "wx485a97c844086dc9"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "shake"

    const-string/jumbo v6, ".ui.ShakeReportUI"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "shake_music"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "wx9181ed3f223e6d76"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "wx2fe12a395c426fcf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "hy: shake new year closed. try to go to shake TV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "shake_tv"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "shake"

    const-string/jumbo v7, ".ui.ShakeReportUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto :goto_0

    :cond_5
    const-string/jumbo v6, "wx751a1acca5688ba3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v6, "wxfbc915ff7c30e335"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v6, "wx482a4001c37e2b74"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_a
    move v0, v3

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v6, "wxaf060266bfa9a35c"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/ah/b;->GE()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "shake_tv"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v6, "shake"

    const-string/jumbo v7, ".ui.ShakeReportUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 322
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayi;

    .line 323
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-nez v1, :cond_10

    .line 324
    :cond_f
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 327
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/g;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 330
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/g;->bo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 331
    if-nez v0, :cond_12

    move-object v1, v2

    .line 333
    :goto_2
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v8, v8, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v8, v3, :cond_13

    move v3, v4

    .line 342
    :goto_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    if-eqz v8, :cond_11

    .line 343
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgj:Ljava/lang/String;

    .line 345
    :cond_11
    new-instance v8, Lcom/tencent/mm/e/a/kv;

    invoke-direct {v8}, Lcom/tencent/mm/e/a/kv;-><init>()V

    .line 346
    iget-object v9, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iput-object v10, v9, Lcom/tencent/mm/e/a/kv$a;->context:Landroid/content/Context;

    .line 347
    iget-object v9, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    const/4 v10, 0x4

    iput v10, v9, Lcom/tencent/mm/e/a/kv$a;->scene:I

    .line 348
    iget-object v9, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput-object v6, v9, Lcom/tencent/mm/e/a/kv$a;->blL:Ljava/lang/String;

    .line 349
    iget-object v9, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput-object v7, v9, Lcom/tencent/mm/e/a/kv$a;->packageName:Ljava/lang/String;

    .line 350
    iget-object v7, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput v3, v7, Lcom/tencent/mm/e/a/kv$a;->bkp:I

    .line 351
    iget-object v3, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/kv$a;->bkW:Ljava/lang/String;

    .line 352
    iget-object v1, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kv$a;->mediaTagName:Ljava/lang/String;

    .line 353
    iget-object v1, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput v5, v1, Lcom/tencent/mm/e/a/kv$a;->blM:I

    .line 354
    iget-object v1, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/e/a/kv$a;->blN:J

    .line 355
    iget-object v1, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/kv$a;->blO:Ljava/lang/String;

    .line 356
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 359
    new-instance v0, Lcom/tencent/mm/e/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fm;-><init>()V

    .line 360
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v4, v1, Lcom/tencent/mm/e/a/fm$a;->actionCode:I

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v11, v1, Lcom/tencent/mm/e/a/fm$a;->scene:I

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    const-string/jumbo v2, "timeline_src=3"

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->bex:Ljava/lang/String;

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput-object v6, v1, Lcom/tencent/mm/e/a/fm$a;->appId:Ljava/lang/String;

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->context:Landroid/content/Context;

    .line 365
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 331
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    goto :goto_2

    .line 335
    :cond_13
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v3, v11, :cond_15

    move v3, v5

    .line 336
    goto :goto_3

    .line 369
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v2, "timeline"

    invoke-interface {v1, v0, v6, v2}, Lcom/tencent/mm/pluginsdk/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 374
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    const-string/jumbo v0, "type"

    const/16 v2, -0xff

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_15
    move v3, v4

    goto/16 :goto_3
.end method
