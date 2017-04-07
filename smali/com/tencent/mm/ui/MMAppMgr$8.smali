.class final Lcom/tencent/mm/ui/MMAppMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGM:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 10

    .prologue
    const v6, 0x50080

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGJ:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->mGI:Z

    if-ne v0, v3, :cond_1

    .line 263
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status not changed, cur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->mGJ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    return v1

    .line 267
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->yV()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 268
    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->mGI:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGJ:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGJ:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onForeground(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGJ:Z

    if-eqz v0, :cond_8

    .line 273
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[ACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->ai(Z)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->aR(Z)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->zh()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_7

    .line 279
    sget-object v3, Lcom/tencent/mm/booter/s;->bWY:Lcom/tencent/mm/booter/s;

    iget-boolean v0, v3, Lcom/tencent/mm/booter/s;->hasInit:Z

    if-nez v0, :cond_5

    iput-boolean v1, v3, Lcom/tencent/mm/booter/s;->hasInit:Z

    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100066"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "maxCacheCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/s;->bXf:I

    const-string/jumbo v0, "maxCacheHours"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x18

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/s;->bXg:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100058"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "cacheLogCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/s;->bXh:I

    const-string/jumbo v0, "maxCacheTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x2a30

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/s;->bXi:I

    :cond_4
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "initAbtestChattingArg appMaxCnt:%d, appMaxHour:%d, chattingMaxCnt:%d, chattingMaxSeconds:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/booter/s;->bXf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/booter/s;->bXg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/booter/s;->bXh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v3, v3, Lcom/tencent/mm/booter/s;->bXi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/modelsimple/f;->be(Z)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/o;->fN(I)I

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/h;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MMAppMgr$8$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/bf;->zV()Lcom/tencent/mm/model/bf;

    move-result-object v0

    const/16 v3, 0x13

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bf;->b(I[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/as/d;->Jv()Lcom/tencent/mm/as/d;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v4, "now pause speex uploader"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/as/d;->cFj:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->hN(Z)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gi()Lcom/tencent/mm/ag/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/a;->aR(Z)V

    .line 314
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$aj;->kGs:Lcom/tencent/mm/pluginsdk/j$q;

    if-eqz v0, :cond_6

    .line 315
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$aj;->kGs:Lcom/tencent/mm/pluginsdk/j$q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$q;->aTk()V

    .line 318
    :cond_6
    new-instance v0, Lcom/tencent/mm/e/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/k;-><init>()V

    .line 319
    iget-object v3, v0, Lcom/tencent/mm/e/a/k;->aWo:Lcom/tencent/mm/e/a/k$a;

    iput-boolean v1, v3, Lcom/tencent/mm/e/a/k$a;->aWp:Z

    .line 320
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 322
    invoke-static {v9}, Lcom/tencent/mm/modelstat/m;->gn(I)V

    .line 323
    invoke-static {v8}, Lcom/tencent/mm/modelstat/m;->gn(I)V

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/modelstat/m;->bh(Z)V

    .line 330
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/n;->aQ(Z)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notify_prep"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "longNoopIntervalFlag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    goto/16 :goto_0

    .line 342
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[DEACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->ai(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->cUW:J

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    const-string/jumbo v3, "desktop"

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGG:Ljava/lang/String;

    .line 347
    new-instance v0, Lcom/tencent/mm/e/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/k;-><init>()V

    .line 348
    iget-object v3, v0, Lcom/tencent/mm/e/a/k;->aWo:Lcom/tencent/mm/e/a/k$a;

    iput-boolean v2, v3, Lcom/tencent/mm/e/a/k$a;->aWp:Z

    .line 349
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/n;->aR(Z)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->zh()Z

    move-result v0

    if-nez v0, :cond_a

    .line 359
    invoke-static {}, Lcom/tencent/mm/ba/a;->bkC()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/ba/a;->Gl(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/as/d;->Jv()Lcom/tencent/mm/as/d;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/as/d$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/as/d$1;-><init>(Lcom/tencent/mm/as/d;)V

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 365
    new-instance v0, Lcom/tencent/mm/e/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kp;-><init>()V

    .line 366
    iget-object v3, v0, Lcom/tencent/mm/e/a/kp;->blA:Lcom/tencent/mm/e/a/kp$a;

    iput v2, v3, Lcom/tencent/mm/e/a/kp$a;->state:I

    .line 367
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 369
    new-instance v0, Lcom/tencent/mm/e/a/or;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/or;-><init>()V

    .line 370
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 372
    new-instance v0, Lcom/tencent/mm/e/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/d;-><init>()V

    .line 373
    iget-object v3, v0, Lcom/tencent/mm/e/a/d;->aVZ:Lcom/tencent/mm/e/a/d$a;

    iput-boolean v2, v3, Lcom/tencent/mm/e/a/d$a;->aWa:Z

    .line 374
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 376
    new-instance v0, Lcom/tencent/mm/e/a/lh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lh;-><init>()V

    .line 377
    iget-object v3, v0, Lcom/tencent/mm/e/a/lh;->bmd:Lcom/tencent/mm/e/a/lh$a;

    iput-boolean v2, v3, Lcom/tencent/mm/e/a/lh$a;->aWc:Z

    .line 378
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 380
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gi()Lcom/tencent/mm/ag/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/a;->aR(Z)V

    .line 382
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[oneliang][statInputMethod]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_1
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "[oneliang][statInputMethod] needToStat:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_9
    :goto_2
    new-instance v0, Lcom/tencent/mm/e/a/bu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bu;-><init>()V

    .line 386
    iget-object v3, v0, Lcom/tencent/mm/e/a/bu;->aYQ:Lcom/tencent/mm/e/a/bu$a;

    iput v2, v3, Lcom/tencent/mm/e/a/bu$a;->state:I

    .line 387
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 389
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/f;->be(Z)V

    .line 391
    invoke-static {v2}, Lcom/tencent/mm/modelstat/m;->bh(Z)V

    .line 394
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-nez v0, :cond_b

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 398
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":tools"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aX(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 399
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "before kill tools, tools is running : %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->mGM:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGK:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_0

    .line 382
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v0, v1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method
