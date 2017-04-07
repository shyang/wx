.class public final Lcom/tencent/mm/plugin/search/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/i$a;
    }
.end annotation


# instance fields
.field private gOd:Lcom/tencent/mm/model/bk$a;

.field private ggN:Lcom/tencent/mm/sdk/c/c;

.field hRu:Lcom/tencent/mm/sdk/c/c;

.field hSZ:Lcom/tencent/mm/plugin/search/a/a;

.field hTa:Lcom/tencent/mm/plugin/search/a/d;

.field hTb:Z

.field hTc:Z

.field hTd:Z

.field hTe:Z

.field hTf:Lcom/tencent/mm/sdk/c/c;

.field private hTg:Lcom/tencent/mm/sdk/c/c;

.field hTh:Lcom/tencent/mm/sdk/c/c;

.field hTi:Lcom/tencent/mm/v/e;

.field private hTj:Landroid/content/BroadcastReceiver;

.field private hTk:Ljava/lang/Runnable;

.field public hTl:J

.field public searchMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTb:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTc:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTd:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTe:Z

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/i$3;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTf:Lcom/tencent/mm/sdk/c/c;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/i$4;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTg:Lcom/tencent/mm/sdk/c/c;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/i$5;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTh:Lcom/tencent/mm/sdk/c/c;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/i$6;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTi:Lcom/tencent/mm/v/e;

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/i$7;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hRu:Lcom/tencent/mm/sdk/c/c;

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/i$8;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTj:Landroid/content/BroadcastReceiver;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/i$9;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTk:Ljava/lang/Runnable;

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/i$10;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->gOd:Lcom/tencent/mm/model/bk$a;

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/i$2;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->ggN:Lcom/tencent/mm/sdk/c/c;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/search/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hSZ:Lcom/tencent/mm/plugin/search/a/a;

    .line 95
    return-void
.end method

.method public static aGN()Lcom/tencent/mm/plugin/search/a/i;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.search"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/i;

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/i;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/p/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 70
    :cond_0
    return-object v0
.end method

.method static k(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 427
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 430
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "fts_template.zip"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/h;->ij(Ljava/lang/String;)Z

    move-result v1

    .line 440
    if-eqz v1, :cond_3

    .line 441
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->dm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 442
    if-gez v1, :cond_2

    .line 443
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_1
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "create nomedia file error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->DS()I

    move-result v1

    sput v1, Lcom/tencent/mm/modelsearch/h;->cRx:I

    .line 447
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "Unzip Path%s version=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    sget v0, Lcom/tencent/mm/modelsearch/h;->cRx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 450
    :cond_3
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "copy template file from asset fail %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final aGO()V
    .locals 3

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTd:Z

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTd:Z

    if-nez v0, :cond_2

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/i;->hTi:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 275
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "waitAndStartDaemon wait for account initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTe:Z

    if-nez v0, :cond_3

    .line 281
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "waitAndStartDaemon wait for all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTe:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/d;->Ia()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/d;->start()V

    .line 290
    :cond_0
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "waitAndStartDaemon user is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "waitAndStartDaemon all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method final aGP()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    const/high16 v1, 0x10000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/i$1;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/d;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 322
    return-void
.end method

.method public final aH(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/search/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/search/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hSZ:Lcom/tencent/mm/plugin/search/a/a;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/d$b;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.SearchDaemon"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "Duplicated daemon initialization detected, working queue maybe dirty!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/i;->hTk:Ljava/lang/Runnable;

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/search/a/d$b;->hSw:Ljava/lang/Runnable;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hSZ:Lcom/tencent/mm/plugin/search/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/m;Lcom/tencent/mm/modelsearch/r;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/h;-><init>()V

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/e;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/modelsearch/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/a/a;-><init>()V

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/n;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b/a;-><init>()V

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/n;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b/b;-><init>()V

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/n;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b/c;-><init>()V

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/n;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HY()Ljava/util/LinkedList;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n;

    .line 136
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->create()V

    goto :goto_1

    .line 115
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/search/a/d$b;-><init>(Lcom/tencent/mm/plugin/search/a/d;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    const-string/jumbo v0, "MicroMsg.FTS.SearchDaemon"

    const-string/jumbo v3, "***** Search daemon initialized, waiting for starting."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/f;-><init>()V

    .line 140
    new-instance v3, Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/search/a/c;-><init>()V

    .line 141
    new-instance v4, Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/search/a/e;-><init>()V

    .line 142
    new-instance v5, Lcom/tencent/mm/plugin/search/a/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/g;-><init>()V

    .line 144
    invoke-static {v2, v5}, Lcom/tencent/mm/modelsearch/p;->a(ILcom/tencent/mm/modelsearch/o;)V

    .line 145
    invoke-static {v6, v3}, Lcom/tencent/mm/modelsearch/p;->a(ILcom/tencent/mm/modelsearch/o;)V

    .line 146
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/p;->a(ILcom/tencent/mm/modelsearch/o;)V

    .line 147
    const/4 v0, 0x4

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsearch/p;->a(ILcom/tencent/mm/modelsearch/o;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/i;->hTh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 160
    if-eq v0, v6, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTb:Z

    .line 166
    :goto_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 167
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/i;->hTj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->hRu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->hTg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->hTf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->ggN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HX()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/i;->aGP()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->vQ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->gOd:Lcom/tencent/mm/model/bk$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bk;->a(Lcom/tencent/mm/model/bk$a;)Z

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/i;->aGO()V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/i$a;-><init>(Lcom/tencent/mm/plugin/search/a/i;Z)V

    const-string/jumbo v1, "CopySearchTemplateTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 190
    return-void

    :cond_4
    move v0, v1

    .line 160
    goto :goto_2

    .line 163
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/i;->hTb:Z

    goto :goto_3
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final ty()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->vQ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->gOd:Lcom/tencent/mm/model/bk$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bk;->b(Lcom/tencent/mm/model/bk$a;)Z

    .line 239
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->hRu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->hTj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 245
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->hTh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 246
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->hTg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/i;->hTi:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 249
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->hTf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 250
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->ggN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/d$b;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->hSZ:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->close()V

    .line 256
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBO()V

    .line 257
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HS()V

    .line 259
    sput-object v4, Lcom/tencent/mm/modelsearch/i;->cRz:Lcom/tencent/mm/protocal/b/aik;

    .line 261
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/i;->hTd:Z

    .line 262
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/i;->hTe:Z

    .line 263
    return-void

    .line 253
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/d$b;->quit()V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/d$b;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    const-string/jumbo v0, "MicroMsg.FTS.SearchDaemon"

    const-string/jumbo v1, "***** Search daemon quited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method
