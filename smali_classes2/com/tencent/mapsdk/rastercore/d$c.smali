.class final Lcom/tencent/mapsdk/rastercore/d$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/rastercore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mapsdk/rastercore/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/d$b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d$b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d$c;->a:Lcom/tencent/mapsdk/rastercore/d$b;

    iput p2, p0, Lcom/tencent/mapsdk/rastercore/d$c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapsdk/rastercore/d$c;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/d$c;->b:I

    return v0
.end method

.method private varargs a([Ljava/lang/String;)Lcom/tencent/mapsdk/rastercore/d$d;
    .locals 9

    const/16 v7, 0xc8

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v2, Lcom/tencent/mapsdk/rastercore/d$d;

    invoke-direct {v2, v1}, Lcom/tencent/mapsdk/rastercore/d$d;-><init>(B)V

    if-eqz p1, :cond_c

    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->z()I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/rastercore/b;->e:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->e:I

    iput v0, v2, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->x()I

    move-result v0

    iput v0, v2, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->v()I

    move-result v0

    iput v0, v2, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->u()I

    move-result v0

    iput v0, v2, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->t()I

    move-result v0

    iput v0, v2, Lcom/tencent/mapsdk/rastercore/d$d;->f:I

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    aget-object v5, v4, v3

    invoke-static {v5}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&&frontier="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v5, "gzip"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    if-ne v4, v7, :cond_c

    const-string/jumbo v4, "Content-Encoding"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d$a;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    :goto_3
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "raster"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "style"

    const/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    const-string/jumbo v1, "scene"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->b:I

    const-string/jumbo v1, "version"

    sget v4, Lcom/tencent/mapsdk/rastercore/b;->a:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    iget v0, v2, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    iget v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->b:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mapsdk/rastercore/d$a;->a(IIIZ)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/lang/String;IZ)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->b:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mapsdk/rastercore/d$a;->b(Ljava/lang/String;IZ)Z

    const-string/jumbo v0, "world"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "style"

    const/16 v5, 0x3e8

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    const-string/jumbo v1, "scene"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    const-string/jumbo v1, "version"

    sget v5, Lcom/tencent/mapsdk/rastercore/b;->b:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "logo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-ne v1, v7, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->g:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    :goto_4
    :try_start_4
    const-string/jumbo v0, "frontier"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-ne v1, v7, :cond_9

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/io/InputStream;)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_9
    :goto_5
    :try_start_5
    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    iget v0, v2, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    iget v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v5, v3}, Lcom/tencent/mapsdk/rastercore/d$a;->a(IIIZ)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/lang/String;IZ)Z

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d$a$a;->a:Lcom/tencent/mapsdk/rastercore/d$a;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v1, v2, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mapsdk/rastercore/d$a;->b(Ljava/lang/String;IZ)Z

    iget v0, v2, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    if-eq v4, v0, :cond_a

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d$c$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mapsdk/rastercore/d$c$1;-><init>(Lcom/tencent/mapsdk/rastercore/d$c;I)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d$c$1;->start()V

    :cond_a
    iput v4, v2, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->t()I

    move-result v0

    if-eq v5, v0, :cond_b

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d$c$2;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mapsdk/rastercore/d$c$2;-><init>(Lcom/tencent/mapsdk/rastercore/d$c;I)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d$c$2;->start()V

    :cond_b
    iput v5, v2, Lcom/tencent/mapsdk/rastercore/d$d;->f:I

    :cond_c
    :goto_6
    move-object v0, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check version got error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_d

    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "frontier is already the new:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/rastercore/d$c;->a([Ljava/lang/String;)Lcom/tencent/mapsdk/rastercore/d$d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/tencent/mapsdk/rastercore/d$d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d$c;->a:Lcom/tencent/mapsdk/rastercore/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d$c;->a:Lcom/tencent/mapsdk/rastercore/d$b;

    iget v1, p1, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    iget v2, p1, Lcom/tencent/mapsdk/rastercore/d$d;->b:I

    iget v3, p1, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    iget v4, p1, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    iget v5, p1, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    iget v6, p1, Lcom/tencent/mapsdk/rastercore/d$d;->f:I

    iget-object v7, p1, Lcom/tencent/mapsdk/rastercore/d$d;->g:Landroid/graphics/Bitmap;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mapsdk/rastercore/d$b;->a(IIIIIILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
