.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    const-string/jumbo v2, "MicroMsg.AppBrandLaunchingLogic"

    const-string/jumbo v3, "startApp, context = %s, brandId = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->Iq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;-><init>()V

    .line 82
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->username:Ljava/lang/String;

    .line 83
    iput-object p5, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dzG:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 84
    iput-object p2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->duI:Ljava/lang/String;

    .line 85
    iput p3, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dsP:I

    .line 86
    iput p4, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->version:I

    .line 87
    if-nez p3, :cond_1

    if-gtz p4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->dzH:Z

    .line 88
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 6

    .prologue
    .line 93
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 94
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 12

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v10

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 52
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/4 v4, 0x0

    invoke-virtual {v3, p3, v4}, Lcom/tencent/mm/plugin/appbrand/b/c;->L(Ljava/lang/String;I)Z

    move-result v3

    .line 53
    const-string/jumbo v4, "MicroMsg.AppBrandLaunchingLogic"

    const-string/jumbo v5, "real startApp, db check status cost = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-eqz v3, :cond_4

    .line 56
    const/4 v2, 0x1

    move-object/from16 v0, p8

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDg:I

    .line 63
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;-><init>()V

    .line 64
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->aWs:Ljava/lang/String;

    .line 65
    iput-object p2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->aZu:Ljava/lang/String;

    .line 66
    iput-object p3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    .line 67
    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dsP:I

    .line 68
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->duI:Ljava/lang/String;

    .line 70
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->duJ:Z

    .line 71
    iput-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    .line 72
    move-object/from16 v0, p8

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 73
    return-void

    .line 50
    :cond_0
    const-string/jumbo v3, "%s=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-lez p4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and %s=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "debugType"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/recents/a;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, "AppBrandRecentsTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "appId"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    const/4 v2, 0x2

    move-object/from16 v0, p8

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDg:I

    goto/16 :goto_1

    .line 60
    :cond_5
    const/4 v2, 0x3

    move-object/from16 v0, p8

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDg:I

    goto/16 :goto_1
.end method
