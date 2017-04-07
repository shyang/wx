.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1c

.field public static final NAME:Ljava/lang/String; = "downloadFile"


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
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 32
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "MicroMsg.JsApiDownloadFile"

    const-string/jumbo v2, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;

    invoke-direct {v4, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/e;I)V

    .line 73
    const v1, 0xea60

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v2

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v5

    .line 77
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/h/i;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v6

    .line 79
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez v0, :cond_2

    .line 81
    const-string/jumbo v0, "MicroMsg.JsApiDownloadFile"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duV:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/appbrand/h/i;->b(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 87
    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 88
    const-string/jumbo v1, "MicroMsg.JsApiDownloadFile"

    const-string/jumbo v2, "not in domain url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_3
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duR:I

    if-gtz v0, :cond_4

    .line 93
    const-string/jumbo v0, "MicroMsg.JsApiDownloadFile"

    const-string/jumbo v7, "maxDownloadConcurrent <= 0 "

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    const/4 v0, 0x3

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/plugin/appbrand/h/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v0

    .line 97
    if-lez v0, :cond_5

    move v1, v0

    .line 101
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/b$a;->Pj()Lcom/tencent/mm/plugin/appbrand/h/b;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/h/b;->mW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/a;

    move-result-object v0

    if-nez v0, :cond_7

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duR:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h/a;-><init>(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/b$a;->Pj()Lcom/tencent/mm/plugin/appbrand/h/b;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/h/b;->dAp:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/h/b;->dAp:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v2, v0

    .line 108
    :goto_2
    if-eqz v2, :cond_1

    .line 109
    const-string/jumbo v0, "url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/h/a;->dAm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/h/a;->dAk:I

    if-lt v3, v5, :cond_8

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/h/a$a;->OP()V

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "max connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/b$a;->Pj()Lcom/tencent/mm/plugin/appbrand/h/b;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h/b;->mW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/a;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 109
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/h/a$a;->OP()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/h/a;->mV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/a/b;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "the same task is working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/h/a$a;->OP()V

    goto/16 :goto_1

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/h/a;->dAl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "temp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/h/a/b;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/h/a$1;

    invoke-direct {v7, v2, v4}, Lcom/tencent/mm/plugin/appbrand/h/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/h/a;Lcom/tencent/mm/plugin/appbrand/h/a$a;)V

    invoke-direct {v5, v0, v3, v7}, Lcom/tencent/mm/plugin/appbrand/h/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h/a/a;)V

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAN:Ljava/util/Map;

    iput v1, v5, Lcom/tencent/mm/plugin/appbrand/h/a/b;->dAO:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/h/a;->dAm:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/h/a;->dAm:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "appbrand_download_thread"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
