.class public final Lcom/tencent/tinker/lib/b/d;
.super Lcom/tencent/tinker/lib/b/b;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/a/b;)Z
    .locals 3

    .prologue
    .line 339
    iget-object v0, p3, Lcom/tencent/tinker/loader/a/b;->aYX:Ljava/lang/String;

    .line 340
    iget-object v1, p3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    .line 341
    iget-boolean v2, p3, Lcom/tencent/tinker/loader/a/b;->oId:Z

    .line 343
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->Og(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 344
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 295
    move v0, v1

    move v2, v1

    .line 297
    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    if-nez v0, :cond_2

    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 300
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 301
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 304
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 305
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 307
    const-string/jumbo v0, "DexDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try Extracting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/16 v0, 0x4000

    :try_start_0
    new-array v5, v0, [B

    .line 311
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v6, "classes.dex"

    invoke-direct {v0, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 313
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 314
    :goto_1
    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    .line 315
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 316
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 321
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 324
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/a/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 325
    const-string/jumbo v3, "DexDiffPatchInternal"

    const-string/jumbo v4, "isExtractionSuccessful: %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 329
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    const-string/jumbo v3, "DexDiffPatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to delete corrupted dex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 321
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v0

    .line 334
    :cond_2
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 11

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dex/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0, v0, p2, p3, p4}, Lcom/tencent/tinker/lib/b/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string/jumbo v0, "DexDiffPatchInternal"

    const-string/jumbo v1, "patch recover, extractDiffInternals fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    .line 85
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/odex/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 96
    :cond_1
    array-length v6, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v2, v4, v0

    .line 98
    :try_start_0
    invoke-static {v2, v5}, Lcom/tencent/tinker/loader/a/e;->i(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 99
    const-string/jumbo v8, "DexDiffPatchInternal"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try dex optimize file, path:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    const-string/jumbo v0, "DexDiffPatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dex optimize or load failed, path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->I(Ljava/io/File;)Z

    .line 105
    iget-object v0, v1, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected static b(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/a/g;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 56
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/h;->yl(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, dex is not enabled"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/loader/a/g;->oIj:Ljava/util/HashMap;

    const-string/jumbo v2, "assets/dex_meta.txt"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-nez v0, :cond_1

    .line 63
    const-string/jumbo v0, "DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, dex is not contained"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 68
    invoke-static {p2, p3, v0, p4, p5}, Lcom/tencent/tinker/lib/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 70
    const-string/jumbo v4, "DexDiffPatchInternal"

    const-string/jumbo v5, "recover dex result:%b, cost:%d, isUpgradePatch:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 15

    .prologue
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/a/b;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    const-string/jumbo v2, "DexDiffPatchInternal"

    const-string/jumbo v3, "extract patch list is empty! type:%s:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/tencent/tinker/loader/a/h;->yn(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v2, 0x1

    .line 281
    :goto_0
    return v2

    .line 126
    :cond_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_1
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v7

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 135
    if-nez v3, :cond_2

    .line 137
    const-string/jumbo v2, "DexDiffPatchInternal"

    const-string/jumbo v3, "applicationInfo == null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v2, 0x0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 141
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v9, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/tinker/loader/a/b;

    move-object v3, v0

    .line 145
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/b;->path:Ljava/lang/String;

    .line 147
    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    .line 152
    :goto_1
    iget-object v11, v3, Lcom/tencent/tinker/loader/a/b;->aYX:Ljava/lang/String;

    .line 153
    invoke-static {v11}, Lcom/tencent/tinker/loader/a/e;->Of(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 154
    const-string/jumbo v2, "DexDiffPatchInternal"

    const-string/jumbo v4, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Lcom/tencent/tinker/loader/a/h;->yn(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/tencent/tinker/loader/a/b;->aYX:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/tinker/lib/b/b;->yk(I)I

    move-result v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    .line 156
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 150
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/tinker/loader/a/b;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 159
    :cond_5
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/tinker/loader/a/b;->cCF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 163
    invoke-static {v4, v11}, Lcom/tencent/tinker/loader/a/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 165
    const-string/jumbo v5, "DexDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "have a mismatch corrupted dex "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 174
    :goto_2
    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->aQa:Ljava/lang/String;

    .line 175
    iget-object v6, v3, Lcom/tencent/tinker/loader/a/b;->oIa:Ljava/lang/String;

    .line 177
    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    .line 178
    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    .line 180
    const-string/jumbo v14, "0"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 181
    if-nez v12, :cond_7

    .line 182
    const-string/jumbo v5, "DexDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "patch entry is null. path:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 184
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 171
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 277
    :catch_0
    move-exception v2

    .line 279
    new-instance v3, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "patch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/tencent/tinker/loader/a/h;->yn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " extract failed ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 188
    :cond_7
    :try_start_1
    invoke-static {v9, v12, v4, v3}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/a/b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 189
    const-string/jumbo v2, "DexDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to extract raw patch file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 191
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 193
    :cond_8
    const-string/jumbo v14, "0"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 195
    invoke-static {}, Lcom/tencent/tinker/loader/a/h;->bIh()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 196
    if-nez v13, :cond_9

    .line 200
    const-string/jumbo v5, "DexDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "apk entry is null. path:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 202
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 206
    :cond_9
    invoke-static {v8, v13, v4, v3}, Lcom/tencent/tinker/lib/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/a/b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 207
    const-string/jumbo v2, "DexDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to extract raw apk file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 209
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 212
    :cond_a
    if-nez v12, :cond_b

    .line 213
    const-string/jumbo v5, "DexDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "patch entry is null. path:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 215
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 218
    :cond_b
    invoke-static {v5}, Lcom/tencent/tinker/loader/a/e;->Of(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 219
    const-string/jumbo v2, "DexDiffPatchInternal"

    const-string/jumbo v4, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/tinker/loader/a/h;->yn(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    aput-object v3, v6, v8

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/tinker/lib/b/b;->yk(I)I

    move-result v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    .line 221
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 224
    :cond_c
    if-nez v13, :cond_d

    .line 225
    const-string/jumbo v5, "DexDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "apk entry is null. path:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 227
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 231
    :cond_d
    invoke-static {v6}, Lcom/tencent/tinker/loader/a/e;->Of(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 232
    const-string/jumbo v2, "DexDiffPatchInternal"

    const-string/jumbo v4, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/tinker/loader/a/h;->yn(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    aput-object v3, v5, v8

    const/4 v3, 0x2

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/tinker/lib/b/b;->yk(I)I

    move-result v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    .line 234
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 236
    :cond_e
    iget-object v2, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->Og(Ljava/lang/String;)Z

    move-result v2

    .line 238
    if-eqz v2, :cond_f

    iget-boolean v5, v3, Lcom/tencent/tinker/loader/a/b;->oId:Z

    if-eqz v5, :cond_14

    .line 239
    :cond_f
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 240
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v14}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string/jumbo v14, "classes.dex"

    invoke-direct {v5, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 245
    invoke-virtual {v8, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 247
    if-nez v2, :cond_12

    .line 248
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 250
    :cond_10
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 251
    const-string/jumbo v13, "classes.dex"

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 253
    :cond_11
    if-nez v5, :cond_13

    .line 254
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can\'t recognize zip dex format file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v6}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_12
    move-object v2, v5

    .line 258
    :cond_13
    :try_start_4
    new-instance v5, Lcom/tencent/tinker/c/a/a;

    invoke-virtual {v9, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v5, v12}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Lcom/tencent/tinker/a/a/i;

    invoke-direct {v12, v2}, Lcom/tencent/tinker/a/a/i;-><init>(Ljava/io/InputStream;)V

    iput-object v12, v5, Lcom/tencent/tinker/c/a/a;->oFy:Lcom/tencent/tinker/a/a/i;

    new-instance v2, Lcom/tencent/tinker/c/a/a$a;

    invoke-direct {v2, v5}, Lcom/tencent/tinker/c/a/a$a;-><init>(Lcom/tencent/tinker/c/a/a;)V

    invoke-virtual {v2}, Lcom/tencent/tinker/c/a/a$a;->bHO()Lcom/tencent/tinker/a/a/i;

    iget-object v2, v5, Lcom/tencent/tinker/c/a/a;->oFz:Lcom/tencent/tinker/a/a/i;

    invoke-virtual {v2, v6}, Lcom/tencent/tinker/a/a/i;->writeTo(Ljava/io/OutputStream;)V

    .line 259
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    :try_start_5
    invoke-static {v6}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 268
    :goto_3
    invoke-static {v4, v11}, Lcom/tencent/tinker/loader/a/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 269
    const-string/jumbo v2, "DexDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to recover diff file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v2, v7, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, v3, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 271
    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->I(Ljava/io/File;)Z

    .line 272
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 264
    :cond_14
    new-instance v2, Lcom/tencent/tinker/c/a/a;

    invoke-virtual {v9, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Lcom/tencent/tinker/a/a/i;

    invoke-direct {v6, v5}, Lcom/tencent/tinker/a/a/i;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v2, Lcom/tencent/tinker/c/a/a;->oFy:Lcom/tencent/tinker/a/a/i;

    new-instance v5, Lcom/tencent/tinker/c/a/a$a;

    invoke-direct {v5, v2}, Lcom/tencent/tinker/c/a/a$a;-><init>(Lcom/tencent/tinker/c/a/a;)V

    invoke-virtual {v5}, Lcom/tencent/tinker/c/a/a$a;->bHO()Lcom/tencent/tinker/a/a/i;

    iget-object v2, v2, Lcom/tencent/tinker/c/a/a;->oFz:Lcom/tencent/tinker/a/a/i;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/tencent/tinker/a/a/i;->writeTo(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_15

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_15
    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 281
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_5

    .line 264
    :catchall_2
    move-exception v2

    move-object v3, v5

    goto :goto_4
.end method
