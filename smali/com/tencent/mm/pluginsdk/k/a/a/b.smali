.class public final Lcom/tencent/mm/pluginsdk/k/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/k/a/a/b$b;,
        Lcom/tencent/mm/pluginsdk/k/a/a/b$a;
    }
.end annotation


# instance fields
.field private final kKY:Lcom/tencent/mm/pluginsdk/k/a/a/k;

.field private final koJ:Lcom/tencent/mm/pluginsdk/k/a/c/d;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b;->kKY:Lcom/tencent/mm/pluginsdk/k/a/a/k;

    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/k/a/a/b$1;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b;->koJ:Lcom/tencent/mm/pluginsdk/k/a/c/d;

    .line 217
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    const-string/jumbo v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b;->koJ:Lcom/tencent/mm/pluginsdk/k/a/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/a/c/d;)V

    .line 243
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/b;-><init>()V

    return-void
.end method

.method public static cs(II)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/a/i;->ct(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v2

    .line 265
    if-nez v2, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, get null info, return"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :goto_0
    return-object v1

    .line 270
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "getCachedFilePath, queried primeInfo { deleted = %b, filepath = %s, md5 = %s, compress = %b, encrypt = %b, originalMd5 = %s }"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_deleted:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_md5:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileCompress:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget-boolean v6, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileEncrypt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_originalMd5:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileCompress:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileEncrypt:Z

    if-nez v0, :cond_2

    .line 274
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_deleted:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, not need decrypt and file valid, return path(%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_filePath:Ljava/lang/String;

    goto :goto_0

    .line 279
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, not need decrypt and file invalid, return null"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :cond_2
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileCompress:Z

    if-eqz v0, :cond_3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 290
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, filePath invalid return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 286
    :cond_3
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileEncrypt:Z

    if-eqz v0, :cond_6

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_originalMd5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, file valid, ret = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 295
    goto/16 :goto_0

    .line 300
    :cond_5
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt, return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method final a(IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 459
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;IILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->v(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method final a(ILcom/tencent/mm/protocal/b/aph;Z)V
    .locals 10

    .prologue
    .line 314
    iget v0, p2, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/k/a/a/i;->ct(II)Ljava/lang/String;

    move-result-object v2

    .line 316
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    if-nez v0, :cond_0

    .line 318
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDeleteOperation(), resource.Info = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 322
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v5, v5, Lcom/tencent/mm/protocal/b/apk;->lUx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget v0, p2, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/k/a/a/j;->q(JJ)V

    .line 326
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v5, v0, Lcom/tencent/mm/protocal/b/apk;->lUx:I

    .line 327
    iget v4, p2, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    .line 328
    iget v6, p2, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    .line 329
    iget-object v7, p2, Lcom/tencent/mm/protocal/b/aph;->lUq:Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/b$2;

    move-object v1, p0

    move v3, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/k/a/a/b$2;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;Ljava/lang/String;IIIILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->v(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V
    .locals 23

    .prologue
    .line 305
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDecryptRequest, urlkey = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/b;->kKY:Lcom/tencent/mm/pluginsdk/k/a/a/k;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/k/a/a/k;->Ff(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "URLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/k/a/a/a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_resType:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_subType:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileVersion:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileUpdated:Z

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_filePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileEncrypt:Z

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileCompress:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_encryptKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_keyVersion:I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_eccSignature:[B

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_originalMd5:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_groupId2:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "NewXml"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_reportId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_sampleId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_url:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_maxRetryTimes:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_retryTimes:I

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/pluginsdk/k/a/a/a;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/k/a/a/k;->a(Lcom/tencent/mm/pluginsdk/k/a/a/a;)V

    goto :goto_0
.end method

.method final b(ILcom/tencent/mm/protocal/b/aph;Z)V
    .locals 30

    .prologue
    .line 341
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/k/a/a/i;->ct(II)Ljava/lang/String;

    move-result-object v29

    .line 343
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    if-nez v2, :cond_0

    .line 344
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "onReceiveCacheOperation(), resource.Info = null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_0
    return-void

    .line 348
    :cond_0
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v6, v6, Lcom/tencent/mm/protocal/b/apk;->lUx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUz:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    :goto_1
    aput-object v2, v5, v6

    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aph;->lUq:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/apk;->fNa:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/apk;->lJx:Lcom/tencent/mm/bb/b;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUz:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    .line 355
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/atq;

    .line 356
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "cache-op, sigInfo: version(%d), signature(%s) "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/b/atq;->dLI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atq;->lWO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->bkJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 348
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 360
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/k/a/a/j;->dF(J)V

    .line 361
    if-nez p3, :cond_3

    .line 362
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/k/a/a/j;->q(JJ)V

    .line 366
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->loS:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->loS:I

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 367
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v29, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/aph;->loS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v6, v6, Lcom/tencent/mm/protocal/b/apk;->lUx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    int-to-long v2, v2

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/k/a/a/j;->q(JJ)V

    .line 369
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2c

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/k/a/a/j;->q(JJ)V

    .line 370
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/apk;->fNa:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v5, v2, Lcom/tencent/mm/protocal/b/apk;->lUx:I

    sget v6, Lcom/tencent/mm/pluginsdk/k/a/a/j$a;->kLO:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aph;->lUq:Ljava/lang/String;

    move/from16 v2, p1

    move/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/pluginsdk/k/a/a/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->fNa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lJx:Lcom/tencent/mm/bb/b;

    if-nez v2, :cond_5

    .line 377
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "cache-op, invalid cache operation, url and data is null or nil, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_5
    new-instance v28, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->fNa:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;-><init>(Ljava/lang/String;)V

    .line 382
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->kKM:Ljava/lang/String;

    .line 383
    move/from16 v0, p1

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXS:I

    .line 384
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXT:I

    .line 385
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->loS:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->cWD:J

    .line 386
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUx:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXU:I

    .line 387
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->luK:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->aYX:Ljava/lang/String;

    .line 388
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUy:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->sq(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kLs:Z

    .line 389
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUy:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->sp(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kLt:Z

    .line 390
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKU:J

    .line 391
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUq:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKV:Ljava/lang/String;

    .line 392
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUr:I

    if-lez v2, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUr:I

    :goto_3
    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->kKW:I

    .line 393
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->kLu:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kLu:I

    .line 394
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUs:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->networkType:I

    .line 395
    move/from16 v0, p3

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXY:Z

    .line 396
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUz:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 397
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUz:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/atq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atq;->lWO:Lcom/tencent/mm/bb/b;

    iget-object v2, v2, Lcom/tencent/mm/bb/b;->lcU:[B

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKR:[B

    .line 399
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apj;->lUw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 400
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apj;->lUw:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKP:Ljava/lang/String;

    .line 401
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apj;->lUv:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKQ:I

    .line 403
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lJx:Lcom/tencent/mm/bb/b;

    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lJx:Lcom/tencent/mm/bb/b;

    iget-object v2, v2, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v2, v2

    if-lez v2, :cond_8

    .line 404
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lJx:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kLr:[B

    .line 406
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apk;->lUA:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKS:Ljava/lang/String;

    .line 407
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apk;->ltp:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->fileSize:J

    .line 408
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/aph;->lId:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->priority:I

    .line 410
    new-instance v2, Lcom/tencent/mm/pluginsdk/k/a/a/g;

    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKM:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXU:I

    move-object/from16 v0, v28

    iget v6, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->networkType:I

    move-object/from16 v0, v28

    iget v7, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKW:I

    move-object/from16 v0, v28

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->cWD:J

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aYX:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v11, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXS:I

    move-object/from16 v0, v28

    iget v12, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXT:I

    move-object/from16 v0, v28

    iget-wide v13, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKU:J

    move-object/from16 v0, v28

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKV:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKR:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKS:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kLs:Z

    move/from16 v18, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kLt:Z

    move/from16 v19, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKP:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kKQ:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kLu:I

    move/from16 v22, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->kLr:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->fileSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXY:Z

    move/from16 v26, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXV:Z

    move/from16 v27, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->priority:I

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lcom/tencent/mm/pluginsdk/k/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V

    .line 411
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "request (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/k/a/a/g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/k/a/a/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k/a/a/b$3;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/a/a/g;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->v(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 392
    :cond_9
    const/4 v2, 0x3

    goto/16 :goto_3
.end method

.method final c(ILcom/tencent/mm/protocal/b/aph;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 423
    iget v0, p2, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/k/a/a/i;->ct(II)Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDecryptOperation(), resource.Key = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apj;->lUw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "encryptKey null, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    iget v5, v5, Lcom/tencent/mm/protocal/b/apj;->lUv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "key (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/apj;->lUw:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget v0, p2, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/k/a/a/j;->q(JJ)V

    .line 438
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apk;->lUA:Ljava/lang/String;

    .line 439
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/apj;->lUw:Ljava/lang/String;

    .line 440
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aph;->lUp:Lcom/tencent/mm/protocal/b/apj;

    iget v5, v0, Lcom/tencent/mm/protocal/b/apj;->lUv:I

    .line 441
    iget v6, p2, Lcom/tencent/mm/protocal/b/aph;->iuQ:I

    .line 442
    iget-object v7, p2, Lcom/tencent/mm/protocal/b/aph;->lUq:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->v(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final e(IIIZ)V
    .locals 7

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 502
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventPreOperation: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/k/a/c/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
