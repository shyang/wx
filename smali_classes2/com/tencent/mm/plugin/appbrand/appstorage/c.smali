.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final dtR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    .line 35
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxafiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->dtR:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string/jumbo v3, "%s|%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v3, Lcom/tencent/mm/platformtools/r;

    invoke-direct {v3}, Lcom/tencent/mm/platformtools/r;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/platformtools/r;->encrypt([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v3

    .line 68
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wxfile://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->bcE:Ljava/lang/String;

    .line 70
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 71
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    .line 72
    if-eqz p4, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/a/e;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    :cond_4
    if-nez p4, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->dk(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    :goto_1
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v2, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    const-string/jumbo v2, "wxfile://"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/a/e;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v2, "markPermanent, rename ok, return %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method public static aD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 12

    .prologue
    .line 162
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v1, "getItemByLocalId, invalid args, localId(%s), appId(%s) "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 167
    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 169
    const/4 v1, 0x0

    .line 171
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/platformtools/r;

    invoke-direct {v6}, Lcom/tencent/mm/platformtools/r;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v7, v2

    const/4 v3, 0x0

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->preCrypt:I

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->crypt:I

    iput-object v0, v6, Lcom/tencent/mm/platformtools/r;->key:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    rem-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_2

    const/16 v3, 0x10

    if-ge v7, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 175
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 176
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_3
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/platformtools/r;->decipher([BI)[B

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    iget-object v3, v6, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    iget v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    sub-int v3, v7, v3

    add-int/lit8 v4, v3, -0xa

    if-gez v4, :cond_4

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/16 v8, 0x8

    if-ge v3, v8, :cond_5

    const/4 v8, 0x0

    aput-byte v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-array v3, v4, [B

    iput-object v3, v6, Lcom/tencent/mm/platformtools/r;->out:[B

    const/4 v3, 0x0

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->preCrypt:I

    const/16 v3, 0x8

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->crypt:I

    const/16 v3, 0x8

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->contextStart:I

    iget v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    const/4 v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->padding:I

    :cond_6
    :goto_4
    iget v3, v6, Lcom/tencent/mm/platformtools/r;->padding:I

    const/4 v8, 0x2

    if-gt v3, v8, :cond_8

    iget v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    const/16 v8, 0x8

    if-ge v3, v8, :cond_7

    iget v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    iget v3, v6, Lcom/tencent/mm/platformtools/r;->padding:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->padding:I

    :cond_7
    iget v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    const/16 v8, 0x8

    if-ne v3, v8, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v7}, Lcom/tencent/mm/platformtools/r;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_5
    if-eqz v4, :cond_b

    iget v8, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    const/16 v9, 0x8

    if-ge v8, v9, :cond_a

    iget-object v8, v6, Lcom/tencent/mm/platformtools/r;->out:[B

    iget v9, v6, Lcom/tencent/mm/platformtools/r;->preCrypt:I

    add-int/lit8 v9, v9, 0x0

    iget v10, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/2addr v9, v10

    aget-byte v9, v0, v9

    iget-object v10, v6, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    iget v11, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    aget-byte v10, v10, v11

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    iget v8, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    :cond_a
    iget v8, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_9

    iget v0, v6, Lcom/tencent/mm/platformtools/r;->crypt:I

    add-int/lit8 v0, v0, -0x8

    iput v0, v6, Lcom/tencent/mm/platformtools/r;->preCrypt:I

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v7}, Lcom/tencent/mm/platformtools/r;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->padding:I

    :goto_6
    iget v3, v6, Lcom/tencent/mm/platformtools/r;->padding:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_10

    iget v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_d

    iget v3, v6, Lcom/tencent/mm/platformtools/r;->preCrypt:I

    add-int/lit8 v3, v3, 0x0

    iget v4, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/2addr v3, v4

    aget-byte v3, v0, v3

    iget-object v4, v6, Lcom/tencent/mm/platformtools/r;->prePlain:[B

    iget v8, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    aget-byte v4, v4, v8

    xor-int/2addr v3, v4

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    :cond_c
    iget v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    :cond_d
    iget v3, v6, Lcom/tencent/mm/platformtools/r;->pos:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_f

    iget v0, v6, Lcom/tencent/mm/platformtools/r;->crypt:I

    iput v0, v6, Lcom/tencent/mm/platformtools/r;->preCrypt:I

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v7}, Lcom/tencent/mm/platformtools/r;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    :cond_f
    iget v3, v6, Lcom/tencent/mm/platformtools/r;->padding:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/tencent/mm/platformtools/r;->padding:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v2, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v3, "getItemByLocalId, localId = %s, decrypt exp = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 171
    :cond_10
    :try_start_2
    iget-object v0, v6, Lcom/tencent/mm/platformtools/r;->out:[B

    move-object v2, v0

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 179
    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 180
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 183
    :cond_13
    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_14

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    .line 185
    :cond_14
    const-string/jumbo v0, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v1, "getItemByLocalId, split arrays length != %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 189
    :cond_15
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 190
    const/4 v1, 0x1

    aget-object v3, v0, v1

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 193
    const-string/jumbo v0, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v1, "getItemByLocalId, null or nil fileName(%s) fileMd5(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 197
    :cond_16
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 202
    const-string/jumbo v1, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v4, "getItemByLocalId, localId(%s) appId(%s) permanent file exists"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 210
    const-string/jumbo v0, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v1, "getItemByLocalId, exactMd5 != fileMd5, localId(%s), appId(%s) "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 203
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 204
    const-string/jumbo v0, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v4, "getItemByLocalId, localId(%s) appId(%s) temp file exists"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_7

    .line 206
    :cond_18
    const-string/jumbo v0, "MicroMsg.AppBrandLocalMediaObjectManager"

    const-string/jumbo v1, "getItemByLocalId, file not exists, localId(%s), appId(%s) "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 213
    :cond_19
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;-><init>()V

    .line 214
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->bcE:Ljava/lang/String;

    .line 215
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    .line 216
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    move-object v0, v1

    .line 217
    goto/16 :goto_0

    :cond_1a
    move-object v0, v2

    goto/16 :goto_5

    :cond_1b
    move-object v0, v2

    goto/16 :goto_4
.end method

.method public static ax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ay(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;
    .locals 3

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    const-string/jumbo v1, "video/*"

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    return-object v0
.end method

.method public static az(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    return-object v0
.end method

.method private static mw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->dtR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->HR(Ljava/lang/String;)Z

    .line 104
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
