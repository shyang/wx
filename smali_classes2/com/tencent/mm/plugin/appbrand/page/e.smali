.class public final Lcom/tencent/mm/plugin/appbrand/page/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dBA:J

.field public dBB:J

.field dBC:J

.field dBD:Z

.field dBy:J

.field public dBz:I

.field drU:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBD:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->drU:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final PJ()V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBy:J

    sub-long/2addr v0, v2

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->drU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBz:I

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;JI)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBD:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDj:J

    .line 82
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDk:I

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 28

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->drU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBC:J

    const-string/jumbo v4, ""

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v4, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v5, "appId is Null!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBB:J

    .line 53
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBC:J

    .line 54
    return-void

    .line 49
    :cond_1
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/a;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v13

    if-nez v13, :cond_2

    const-string/jumbo v4, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v5, "statObject is Null!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v6, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v14, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDl:J

    iget-object v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDm:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDn:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, ".html"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    const-string/jumbo v7, ".html"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v7, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->aWx:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->aYM:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget v7, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v7, :cond_4

    const/16 v7, 0x3e8

    iput v7, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :cond_4
    if-nez v5, :cond_8

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDh:Ljava/lang/String;

    move-object v11, v5

    :goto_1
    const-wide/16 v20, 0x0

    cmp-long v5, v14, v20

    if-lez v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v5, v20, v14

    if-ltz v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v5, p2, v20

    if-ltz v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v20, v20, v14

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, p2, v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    sub-long/2addr v6, v8

    :cond_5
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v5, ""

    :try_start_0
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v22, "UTF-8"

    move-object/from16 v0, v22

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v22, "UTF-8"

    move-object/from16 v0, v22

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :try_start_1
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v22, "UTF-8"

    move-object/from16 v0, v22

    invoke-static {v10, v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    :goto_2
    const-string/jumbo v10, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v22, "stev report(%s), scene : %d, sceneNote %s, sessionId %s, appid %s, appversion %d, appState %d, usedState %d, pagePath %s, networkType %s, costTime %s,stayTime %s, referPagePath %s, targetAction %s, targetPagePath %s, clickTimestamp %s"

    const/16 v23, 0x10

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x34e0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    iget v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x2

    aput-object v18, v23, v24

    const/16 v24, 0x3

    aput-object v19, v23, v24

    const/16 v24, 0x4

    aput-object v12, v23, v24

    const/16 v24, 0x5

    iget v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->cmr:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x6

    iget v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDc:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x7

    iget v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDg:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x8

    aput-object v16, v23, v24

    const/16 v24, 0x9

    aput-object v11, v23, v24

    const/16 v24, 0xa

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0xc

    aput-object v17, v23, v24

    const/16 v17, 0xd

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v23, v17

    const/16 v17, 0xe

    aput-object v4, v23, v17

    const/16 v17, 0xf

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v23, v17

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v17, 0x34e0

    const/16 v22, 0xf

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    iget v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v18, v22, v23

    const/16 v18, 0x2

    aput-object v19, v22, v18

    const/16 v18, 0x3

    aput-object v12, v22, v18

    const/4 v12, 0x4

    iget v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->cmr:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v22, v12

    const/4 v12, 0x5

    iget v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDc:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v22, v12

    const/4 v12, 0x6

    iget v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDg:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v22, v12

    const/4 v12, 0x7

    aput-object v9, v22, v12

    const/16 v9, 0x8

    aput-object v11, v22, v9

    const/16 v9, 0x9

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v22, v9

    const/16 v9, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v22, v9

    const/16 v6, 0xb

    aput-object v5, v22, v6

    const/16 v5, 0xc

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v22, v5

    const/16 v5, 0xd

    aput-object v8, v22, v5

    const/16 v5, 0xe

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v22, v5

    move/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x2

    move/from16 v0, p4

    if-eq v0, v5, :cond_7

    const/4 v5, 0x1

    move/from16 v0, p4

    if-ne v0, v5, :cond_0

    :cond_7
    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDn:Ljava/lang/String;

    iput-object v4, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDm:Ljava/lang/String;

    move-wide/from16 v0, p2

    iput-wide v0, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dDl:J

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/report/a;->bu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto/16 :goto_1

    :catch_0
    move-exception v8

    move-object/from16 v26, v8

    move-object v8, v10

    move-object/from16 v10, v26

    :goto_3
    const-string/jumbo v22, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v23, "encode page path error!"

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v22, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v23, ""

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v10, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_1
    move-exception v10

    goto :goto_3
.end method

.method public final nk(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBD:Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBy:J

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->dBy:J

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/e;->a(Ljava/lang/String;JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->drU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v3, v0, p1, v3, v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    return-void
.end method
