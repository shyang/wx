.class final Lcom/tencent/mm/plugin/scanner/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/k;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQL:Lcom/tencent/mm/plugin/scanner/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/k;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/k$1;->hQL:Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 257
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/k$1;->hQL:Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/k;->a(Lcom/tencent/mm/plugin/scanner/b/k;)[B

    move-result-object v1

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/k$1;->hQL:Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/k;->b(Lcom/tencent/mm/plugin/scanner/b/k;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/k$1;->hQL:Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/k;->c(Lcom/tencent/mm/plugin/scanner/b/k;)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 258
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "decode() compress jpeg by YuvImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/k$1;->hQL:Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/k;->b(Lcom/tencent/mm/plugin/scanner/b/k;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/k$1;->hQL:Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/k;->c(Lcom/tencent/mm/plugin/scanner/b/k;)I

    move-result v4

    invoke-direct {v1, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/k$1;->hQL:Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/k;->d(Lcom/tencent/mm/plugin/scanner/b/k;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k$1;->hQL:Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/k;->hPE:[B

    .line 264
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->djB:Z

    if-eqz v0, :cond_3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/_scanImage.JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k$1;->hQL:Lcom/tencent/mm/plugin/scanner/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k;->hPE:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 268
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :goto_0
    if-eqz v1, :cond_0

    .line 278
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    :goto_2
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 271
    :catch_2
    move-exception v0

    .line 272
    :goto_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, " Exception in decode() ApiTask : [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    if-eqz v5, :cond_1

    .line 278
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 283
    :cond_1
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 286
    :catch_3
    move-exception v0

    .line 287
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 279
    :catch_4
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 276
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v5, :cond_2

    .line 278
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 283
    :cond_2
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 288
    :goto_7
    throw v0

    .line 279
    :catch_5
    move-exception v1

    .line 280
    const-string/jumbo v3, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 286
    :catch_6
    move-exception v1

    .line 287
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 276
    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_5

    .line 271
    :catch_7
    move-exception v0

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto/16 :goto_0
.end method
