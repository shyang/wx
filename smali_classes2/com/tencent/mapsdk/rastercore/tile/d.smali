.class public final Lcom/tencent/mapsdk/rastercore/tile/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/rastercore/tile/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/tile/d$a;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/tencent/mapsdk/rastercore/tile/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/tile/d$a;Lcom/tencent/mapsdk/rastercore/tile/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->a:Lcom/tencent/mapsdk/rastercore/tile/d$a;

    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->a:Lcom/tencent/mapsdk/rastercore/tile/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->a:Lcom/tencent/mapsdk/rastercore/tile/d$a;

    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/rastercore/tile/d$a;->b(Lcom/tencent/mapsdk/rastercore/tile/d;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/tile/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/tile/d;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/tile/d;->e()V

    throw v0
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->a:Lcom/tencent/mapsdk/rastercore/tile/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->a:Lcom/tencent/mapsdk/rastercore/tile/d$a;

    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/rastercore/tile/d$a;->a(Lcom/tencent/mapsdk/rastercore/tile/d;)V

    :cond_0
    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->a:Lcom/tencent/mapsdk/rastercore/tile/d$a;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_8

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/tile/a;->g()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :try_start_1
    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_2
    array-length v0, v3

    const/high16 v4, 0x200000

    if-ge v0, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a([BLcom/tencent/mapsdk/rastercore/tile/a;Ljava/lang/StringBuilder;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/tile/a;->e()Lcom/tencent/mapsdk/raster/model/TileProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v5, Lcom/tencent/tencentmap/mapsdk/map/f;->oyg:Lcom/tencent/tencentmap/mapsdk/map/f$b;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/tencent/tencentmap/mapsdk/map/f;->oyg:Lcom/tencent/tencentmap/mapsdk/map/f$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TileNetFetcher downLoad function occured exception when call CacheManager Put,the downloaded data length-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ";tileInfo:x="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/rastercore/tile/a;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",y="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/rastercore/tile/a;->c()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "z="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/rastercore/tile/a;->d()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ";CacheManager Put execute path:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";exceptionInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/tencentmap/mapsdk/map/f$b;->collectErrorInfo(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/map/f;->oyg:Lcom/tencent/tencentmap/mapsdk/map/f$b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/map/f;->oyg:Lcom/tencent/tencentmap/mapsdk/map/f$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TileNetFetcher downLoad function,the downloaded data length-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";tileInfo:x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/tile/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/tile/a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "z="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/tile/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/f$b;->collectErrorInfo(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :goto_3
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoder bitmap error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    if-nez v2, :cond_6

    const-wide/16 v4, 0x12c

    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occured:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    const-wide/16 v4, 0x2bc

    :try_start_8
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/tile/a;->e()Lcom/tencent/mapsdk/raster/model/TileProvider;

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/d;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/tile/d;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
