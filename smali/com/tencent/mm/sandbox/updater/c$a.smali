.class final Lcom/tencent/mm/sandbox/updater/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private aNf:I

.field private hnO:Lorg/apache/http/client/HttpClient;

.field private mjg:Lcom/tencent/mm/sandbox/b$a;

.field final synthetic mjs:Lcom/tencent/mm/sandbox/updater/c;

.field private mju:Lorg/apache/http/client/methods/HttpPost;

.field private mjv:Lorg/apache/http/HttpResponse;

.field private mjw:Lorg/apache/http/HttpEntity;

.field private mjx:Ljava/io/OutputStream;

.field private size:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/c;IILcom/tencent/mm/sandbox/b$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjs:Lcom/tencent/mm/sandbox/updater/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 292
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    .line 293
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    .line 294
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjv:Lorg/apache/http/HttpResponse;

    .line 295
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    .line 412
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$a$1;-><init>(Lcom/tencent/mm/sandbox/updater/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjx:Ljava/io/OutputStream;

    .line 298
    iput p2, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    .line 299
    iput p3, p0, Lcom/tencent/mm/sandbox/updater/c$a;->aNf:I

    .line 300
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjg:Lcom/tencent/mm/sandbox/b$a;

    .line 301
    return-void
.end method

.method private varargs A([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/high16 v7, 0x100000

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 305
    aget-object v0, p1, v5

    .line 306
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 307
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 383
    :cond_1
    :goto_0
    return-object v0

    .line 309
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current download url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/c$a;->aNf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v2, "http.connection.timeout"

    const/16 v3, 0x3a98

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 314
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v2, "RANGE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/c$a;->aNf:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/c$a;->aNf:I

    sub-int/2addr v0, v4

    if-le v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->aNf:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjg:Lcom/tencent/mm/sandbox/b$a;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->dN(J)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjv:Lorg/apache/http/HttpResponse;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjv:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 323
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_9

    const/16 v1, 0xce

    if-eq v0, v1, :cond_9

    .line 324
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HttpClient return code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_6

    .line 326
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 370
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_4

    .line 372
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 315
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    .line 373
    :catch_0
    move-exception v1

    .line 374
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 328
    :cond_6
    const/4 v0, -0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_7

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 370
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_8

    .line 372
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 378
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 373
    :catch_1
    move-exception v1

    .line 374
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 331
    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjs:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->g(Lcom/tencent/mm/sandbox/updater/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->djC:Z

    if-eqz v0, :cond_c

    .line 332
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    .line 333
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "simulateNetworkFault"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_a

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 370
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_b

    .line 372
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 378
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 373
    :catch_2
    move-exception v1

    .line 374
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 338
    :cond_c
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjv:Lorg/apache/http/HttpResponse;

    const-string/jumbo v1, "Content-Length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 339
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->aNf:I

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    if-le v0, v1, :cond_f

    .line 350
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "range out of size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_d

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 370
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_e

    .line 372
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 378
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 373
    :catch_3
    move-exception v1

    .line 374
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 354
    :cond_f
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjv:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjx:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 358
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_10

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 370
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_11

    .line 372
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 378
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 373
    :catch_4
    move-exception v1

    .line 374
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 360
    :catch_5
    move-exception v0

    .line 361
    :try_start_a
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "exception current in download pack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_12

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 370
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_13

    .line 372
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 378
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_14

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 383
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 373
    :catch_6
    move-exception v0

    .line 374
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 366
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_15

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 370
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_16

    .line 372
    :try_start_c
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 378
    :cond_16
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_17

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_17
    throw v0

    .line 373
    :catch_7
    move-exception v1

    .line 374
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c$a;)I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->aNf:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c$a;I)I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->aNf:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->aNf:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/c$a;)I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/c$a;)Lcom/tencent/mm/sandbox/b$a;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjg:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/c$a;->A([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 4

    .prologue
    .line 393
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "AsyncTask had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mju:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_1

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjw:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_2

    .line 407
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "connection shutdown."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->hnO:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 410
    :cond_2
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 285
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->mjg:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/apo;)V

    return-void
.end method
