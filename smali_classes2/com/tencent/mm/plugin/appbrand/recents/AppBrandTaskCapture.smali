.class public final Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;
    }
.end annotation


# direct methods
.method static i(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x1e0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gez v0, :cond_1

    .line 99
    :cond_0
    const-string/jumbo v0, ""

    .line 135
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 103
    if-le v1, v0, :cond_6

    .line 104
    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v1, v1

    div-float v1, v3, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0, v5, v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 105
    if-eq v2, p0, :cond_2

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v7, v0

    move-object v0, v2

    move v2, v1

    move v1, v7

    .line 113
    :goto_1
    if-gt v2, v4, :cond_4

    move-object v1, v0

    .line 121
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    .line 122
    const-string/jumbo v0, ""

    goto :goto_0

    .line 116
    :cond_4
    const/high16 v3, 0x43f00000    # 480.0f

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v0, v4, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->clp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "appbrand/snapshots/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aV(Ljava/lang/String;)V

    .line 127
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 128
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.AppBrandTaskCapture"

    const-string/jumbo v2, "flushAppSnapshot, bWidth<bHeight, exp = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_6
    move v2, v1

    move v1, v0

    move-object v0, p0

    goto :goto_1
.end method
