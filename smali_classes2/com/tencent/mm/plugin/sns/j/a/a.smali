.class public final Lcom/tencent/mm/plugin/sns/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/a/a$c;,
        Lcom/tencent/mm/plugin/sns/j/a/a$b;,
        Lcom/tencent/mm/plugin/sns/j/a/a$a;
    }
.end annotation


# instance fields
.field public iIl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/a/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public iIm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/a/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/l;)V

    .line 156
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a;-><init>()V

    return-void
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 169
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static varargs n([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 281
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yw(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zi(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zk(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x29f1

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    const-string/jumbo v1, ""

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 291
    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a$b;

    .line 293
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    const-string/jumbo v1, "\\."

    const-string/jumbo v4, "_"

    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 296
    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 298
    :goto_0
    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x1389

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p4, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object p5, v1, v2

    const/16 v2, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/a/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v2, "reporting %d  %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-direct {v2, v9, v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 301
    return-void

    .line 296
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/j/a/a$b;->aOk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/j/a/a$b;->aOl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".0.20.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final v(IJ)V
    .locals 6

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xg()Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/storage/ad;->dX(J)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/storage/ac;->field_appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xg()Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->EL(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "downloadinfo not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
