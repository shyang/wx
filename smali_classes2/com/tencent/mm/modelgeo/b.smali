.class public final Lcom/tencent/mm/modelgeo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/b$b;,
        Lcom/tencent/mm/modelgeo/b$c;,
        Lcom/tencent/mm/modelgeo/b$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field private static cFf:Lcom/tencent/mm/modelgeo/b;


# instance fields
.field private cFg:Lcom/tencent/mm/modelgeo/b$c;

.field private cFh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelgeo/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private cFi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private cFj:Lcom/tencent/mm/sdk/platformtools/ap;

.field private cFk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.LocationAddr"

    sput-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    const-string/jumbo v1, "addr_worker"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFj:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/b;->cFk:Z

    .line 106
    return-void
.end method

.method public static Fv()Lcom/tencent/mm/modelgeo/b;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->cFf:Lcom/tencent/mm/modelgeo/b;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/modelgeo/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/b;->cFf:Lcom/tencent/mm/modelgeo/b;

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->cFf:Lcom/tencent/mm/modelgeo/b;

    return-object v0
.end method

.method private Fw()V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFj:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v1, Lcom/tencent/mm/modelgeo/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelgeo/b$b;-><init>(Lcom/tencent/mm/modelgeo/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelgeo/d;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v4, v4, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/d;-><init>(DD)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method private static a(DDZ)Lcom/tencent/mm/modelgeo/Addr;
    .locals 16

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v4

    .line 388
    new-instance v5, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v5}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 391
    if-eqz p4, :cond_2

    .line 392
    const-string/jumbo v0, "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 401
    const/16 v0, 0x2710

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 402
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 403
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "conn "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 407
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 409
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 410
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 466
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 467
    :goto_2
    :try_start_3
    sget-object v3, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "error e"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object v3, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 473
    if-eqz v2, :cond_0

    .line 474
    iget-object v0, v2, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 477
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 479
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 484
    :cond_1
    :goto_4
    return-object v5

    .line 394
    :cond_2
    const-string/jumbo v0, "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "zh_CN"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 412
    :cond_3
    :try_start_5
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sb "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    const-string/jumbo v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 415
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 416
    const-string/jumbo v6, "formatted_address"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/modelgeo/Addr;->cES:Ljava/lang/String;

    .line 417
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 418
    const-string/jumbo v6, "address_components"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 419
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_c

    .line 420
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    .line 422
    :try_start_6
    const-string/jumbo v8, "long_name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 423
    const-string/jumbo v9, "types"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 424
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 425
    const-string/jumbo v9, "administrative_area_level_1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 426
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->cEU:Ljava/lang/String;

    .line 419
    :cond_4
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 427
    :cond_5
    const-string/jumbo v9, "locality"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 428
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    goto :goto_6

    :catch_1
    move-exception v7

    goto :goto_6

    .line 429
    :cond_6
    const-string/jumbo v9, "sublocality"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 430
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->cEX:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 473
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_7

    .line 474
    iget-object v1, v3, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 431
    :cond_8
    :try_start_7
    const-string/jumbo v9, "neighborhood"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 432
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->cEY:Ljava/lang/String;

    goto :goto_6

    .line 433
    :cond_9
    const-string/jumbo v9, "route"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 434
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->cEZ:Ljava/lang/String;

    goto :goto_6

    .line 435
    :cond_a
    const-string/jumbo v9, "street_number"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 436
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->cFa:Ljava/lang/String;

    goto :goto_6

    .line 437
    :cond_b
    const-string/jumbo v9, "country"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 438
    iput-object v8, v5, Lcom/tencent/mm/modelgeo/Addr;->cET:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 454
    :cond_c
    :try_start_8
    const-string/jumbo v0, "utf-8"

    .line 455
    iget-object v7, v5, Lcom/tencent/mm/modelgeo/Addr;->cES:Ljava/lang/String;

    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 456
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 457
    const-string/jumbo v8, "geometry"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 458
    const-string/jumbo v9, "place_id"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 459
    const-string/jumbo v10, "types"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-string/jumbo v10, "[%f,%f]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    sget-object v10, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "google report, formattedaddr: %s, componentaddr: %s, geometry: %s, placeId: %s, types: %s, location: %s, curLanguage: %s"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const/4 v13, 0x2

    aput-object v8, v12, v13

    const/4 v13, 0x3

    aput-object v9, v12, v13

    const/4 v13, 0x4

    aput-object v2, v12, v13

    const/4 v13, 0x5

    aput-object v0, v12, v13

    const/4 v13, 0x6

    aput-object v4, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x3256

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v7, v12, v6

    const/4 v6, 0x2

    aput-object v8, v12, v6

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v2, v12, v6

    const/4 v2, 0x5

    aput-object v0, v12, v2

    const/4 v0, 0x6

    aput-object v4, v12, v0

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 473
    iget-object v0, v3, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 469
    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    .line 470
    :goto_8
    :try_start_9
    sget-object v2, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "error Exception"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object v2, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 473
    if-eqz v3, :cond_0

    .line 474
    iget-object v0, v3, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 480
    :catch_3
    move-exception v0

    .line 481
    sget-object v1, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 473
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_7

    .line 469
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    .line 466
    :catch_6
    move-exception v0

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/b;)Lcom/tencent/mm/modelgeo/b$c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    if-nez p1, :cond_0

    .line 274
    new-instance p1, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {p1}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->cFd:F

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->cFe:F

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "city %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 283
    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cEW:Ljava/lang/String;

    .line 284
    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    .line 292
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 293
    if-eqz v0, :cond_6

    .line 294
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 295
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 296
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelgeo/b$a;->b(Lcom/tencent/mm/modelgeo/Addr;)V

    goto :goto_2

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    goto/16 :goto_0

    .line 285
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cES:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->cEW:Ljava/lang/String;

    goto :goto_1

    .line 288
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->cEW:Ljava/lang/String;

    goto :goto_1

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postexecute2 listeners %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/b;->Fw()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 307
    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/b;Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/Addr;)V

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ">;>;",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(DDZ)Lcom/tencent/mm/modelgeo/Addr;
    .locals 2

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelgeo/b;->a(DDZ)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelgeo/b;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/b;->cFk:Z

    return v0
.end method

.method private static b(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ">;>;",
            "Lcom/tencent/mm/modelgeo/b$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 178
    if-nez p0, :cond_0

    move v0, v2

    .line 187
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 182
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 184
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 187
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/modelgeo/b;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/b;->cFk:Z

    return v0
.end method


# virtual methods
.method public final a(DDLcom/tencent/mm/modelgeo/b$a;)Z
    .locals 9

    .prologue
    .line 223
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 191
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    invoke-virtual {v2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelgeo/b$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelgeo/b$c;-><init>(Lcom/tencent/mm/modelgeo/b;DDLjava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 194
    if-nez v1, :cond_2

    .line 195
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 198
    :cond_2
    invoke-static {v1, p5}, Lcom/tencent/mm/modelgeo/b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 199
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/b$c;

    .line 205
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/b$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/b;->Fw()V

    move v0, v7

    .line 219
    :goto_0
    return v0

    .line 210
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFg:Lcom/tencent/mm/modelgeo/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v7

    .line 211
    goto :goto_0

    .line 213
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "push task size %d listeners %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_8

    .line 216
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "force remove task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/b;->Fw()V

    move v0, v8

    .line 219
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelgeo/b$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 125
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 126
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 129
    invoke-static {v1, p1}, Lcom/tencent/mm/modelgeo/b;->b(Ljava/util/LinkedList;Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 131
    iget-object v5, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 133
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 143
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$c;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 151
    :cond_6
    sget-object v0, Lcom/tencent/mm/modelgeo/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remove taskLists %d listeners size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/b;->cFi:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    return v6
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 489
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x28f

    if-ne v0, v1, :cond_1

    .line 490
    check-cast p4, Lcom/tencent/mm/modelgeo/d;

    .line 491
    invoke-virtual {p4}, Lcom/tencent/mm/modelgeo/d;->FA()Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->cES:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->cES:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b;->cFj:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v1, Lcom/tencent/mm/modelgeo/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelgeo/b$b;-><init>(Lcom/tencent/mm/modelgeo/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    .line 498
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/Addr;)V

    goto :goto_0
.end method
