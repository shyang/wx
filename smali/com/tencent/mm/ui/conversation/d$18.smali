.class final Lcom/tencent/mm/ui/conversation/d$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 1291
    const/4 v2, -0x1

    .line 1293
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_0
    move v0, v2

    .line 1365
    :goto_1
    if-lez v0, :cond_0

    .line 1373
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b52

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1374
    const-string/jumbo v2, "MicroMsg.MainUI"

    const-string/jumbo v3, "jacks kv long click: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    :cond_0
    return-void

    .line 1298
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d;Ljava/lang/String;)V

    move v0, v1

    .line 1299
    goto :goto_1

    .line 1304
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MainUI"

    const-string/jumbo v5, "placed to the top"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/i;->m(Ljava/lang/String;Z)V

    .line 1308
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    .line 1309
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1310
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x33fb

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v2, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1314
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    const v4, 0x7f080cad

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 1319
    :pswitch_2
    const/4 v2, 0x5

    .line 1320
    const-string/jumbo v5, "MicroMsg.MainUI"

    const-string/jumbo v6, "unplaced to the top"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/model/i;->n(Ljava/lang/String;Z)V

    .line 1324
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    .line 1325
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1326
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x33fb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v5, v0, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    const v4, 0x7f080cae

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v2

    .line 1331
    goto/16 :goto_1

    .line 1336
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v2, "jacks mark read: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->JX(Ljava/lang/String;)Z

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/ae;->y(Ljava/lang/String;I)V

    move v0, v3

    .line 1341
    goto/16 :goto_1

    .line 1346
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v2, "jacks set unread: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v6, v5, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v6, :cond_6

    iget-object v6, v5, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move v0, v4

    goto/16 :goto_1

    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v7, "rconversation"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/storage/u;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " set unReadCount = 1, atCount"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " = 0, attrflag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v5, v5, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " where username = \""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v0, v2}, Lcom/tencent/mm/storage/u;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :cond_7
    move v0, v4

    .line 1349
    goto/16 :goto_1

    .line 1353
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "jacks clear history: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;Ljava/lang/String;)V

    move v0, v2

    .line 1356
    goto/16 :goto_1

    .line 1360
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "delete biz service: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 1363
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/d;->u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v3

    .line 1364
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$18;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;I)V

    goto/16 :goto_0

    .line 1293
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
