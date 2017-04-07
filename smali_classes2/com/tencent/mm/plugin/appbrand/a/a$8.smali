.class final Lcom/tencent/mm/plugin/appbrand/a/a$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dss:Lcom/tencent/mm/plugin/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/a$8;->dss:Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$8;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/m;)Z
    .locals 22

    .prologue
    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v6, v4, Lcom/tencent/mm/e/a/m$a;->aWs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v9, v4, Lcom/tencent/mm/e/a/m$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget v10, v4, Lcom/tencent/mm/e/a/m$a;->scene:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v11, v4, Lcom/tencent/mm/e/a/m$a;->aWx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v7, v4, Lcom/tencent/mm/e/a/m$a;->aWy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget v12, v4, Lcom/tencent/mm/e/a/m$a;->action:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v13, v4, Lcom/tencent/mm/e/a/m$a;->aWz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-wide v14, v4, Lcom/tencent/mm/e/a/m$a;->aWA:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget v0, v4, Lcom/tencent/mm/e/a/m$a;->aWB:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget v0, v4, Lcom/tencent/mm/e/a/m$a;->aWC:I

    move/from16 v17, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/plugin/appbrand/config/d;->mC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v5

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const-string/jumbo v6, ""

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, ".html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x0

    const-string/jumbo v8, ".html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string/jumbo v7, ""

    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v18, "UTF-8"

    move-object/from16 v0, v18

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :goto_0
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v18, "stev report(%s), scene : %d, sceneNote %s, appid %s, appversion %d, appState %d, usedState %d, pagePath %s, action %d, actionNote %s,actionTime %s, actionResult %d, actionErrorcode %d"

    const/16 v19, 0xd

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x34e4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    aput-object v8, v19, v20

    const/16 v20, 0x3

    aput-object v9, v19, v20

    const/16 v20, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x7

    aput-object v6, v19, v20

    const/16 v6, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v6

    const/16 v6, 0x9

    aput-object v11, v19, v6

    const/16 v6, 0xa

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v6

    const/16 v6, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v6

    const/16 v6, 0xc

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v13, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v13, 0x34e4

    const/16 v18, 0xc

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v18, v19

    const/4 v10, 0x1

    aput-object v8, v18, v10

    const/4 v8, 0x2

    aput-object v9, v18, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v18, v8

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v18, v5

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v18, v4

    const/4 v4, 0x6

    aput-object v7, v18, v4

    const/4 v4, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v18, v4

    const/16 v4, 0x8

    aput-object v11, v18, v4

    const/16 v4, 0x9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v18, v4

    const/16 v4, 0xa

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v18, v4

    const/16 v4, 0xb

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v18, v4

    move-object/from16 v0, v18

    invoke-virtual {v6, v13, v0}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 343
    :cond_2
    const/4 v4, 0x1

    return v4

    .line 340
    :catch_0
    move-exception v8

    const-string/jumbo v18, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v19, "encode page path error!"

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v18, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v19, ""

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v8, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 337
    check-cast p1, Lcom/tencent/mm/e/a/m;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a/a$8;->a(Lcom/tencent/mm/e/a/m;)Z

    move-result v0

    return v0
.end method
