.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bg;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1b

.field public static final NAME:Ljava/lang/String; = "uploadFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    .line 34
    if-nez p2, :cond_1

    .line 35
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string/jumbo v0, "filePath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v1, "MicroMsg.JsApiUploadFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tempFilePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    const-string/jumbo v0, "fail:file not exists"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "MicroMsg.JsApiUploadFile"

    const-string/jumbo v3, "filePath(%s), tempFilePath(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bg$1;

    invoke-direct {v6, p0, v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bg;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;I)V

    .line 83
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v2, "MicroMsg.JsApiUploadFile"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_4
    const v2, 0xea60

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v4

    .line 99
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/h/i;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v8

    .line 101
    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    if-nez v0, :cond_5

    .line 104
    const-string/jumbo v0, "MicroMsg.JsApiUploadFile"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duU:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/appbrand/h/i;->b(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 110
    const-string/jumbo v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 111
    const-string/jumbo v1, "MicroMsg.JsApiUploadFile"

    const-string/jumbo v2, "not in domain url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :cond_6
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duQ:I

    if-gtz v0, :cond_7

    .line 116
    const-string/jumbo v0, "MicroMsg.JsApiUploadFile"

    const-string/jumbo v7, "concurrent <= 0 "

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_7
    const/4 v0, 0x2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/h/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v4

    .line 120
    if-lez v4, :cond_e

    .line 124
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/h$a;->Pl()Lcom/tencent/mm/plugin/appbrand/h/h;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h/h;->na(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/f;

    move-result-object v0

    if-nez v0, :cond_9

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h/f;

    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duQ:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h/f;-><init>(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/h$a;->Pl()Lcom/tencent/mm/plugin/appbrand/h/h;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/h/h;->dAp:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/h/h;->dAp:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v7, v0

    .line 131
    :goto_3
    if-eqz v7, :cond_0

    .line 132
    const-string/jumbo v0, "url"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/h/i;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/h/f;->dAA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v7, Lcom/tencent/mm/plugin/appbrand/h/f;->dAk:I

    if-lt v0, v5, :cond_a

    const-string/jumbo v0, "tasked refuesed max connected"

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/h/f$a;->mR(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v1, "max connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/h$a;->Pl()Lcom/tencent/mm/plugin/appbrand/h/h;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h/h;->na(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    .line 132
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "fileName error"

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/h/f$a;->mR(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v1, "fileName error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/h/f;->aM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/g;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v1, "the same task is working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "the same task is working"

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/h/f$a;->mR(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v5, ""

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v0, v10, :cond_d

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h/g;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/h/f$a;)V

    iput-object v9, v0, Lcom/tencent/mm/plugin/appbrand/h/g;->dAE:Ljava/util/Map;

    iput-object v8, v0, Lcom/tencent/mm/plugin/appbrand/h/g;->dAy:Ljava/util/Map;

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/h/f;->dAA:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/h/f;->dAA:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/h/f$b;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mm/plugin/appbrand/h/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/h/f;Lcom/tencent/mm/plugin/appbrand/h/g;)V

    const-string/jumbo v0, "appbrand_upload_thread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    move v4, v2

    goto/16 :goto_2
.end method
