.class public final Lcom/tencent/mm/plugin/wear/model/e/d;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v1, 0x2afc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method

.method protected final k(I[B)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x2af9

    if-ne p1, v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/bfj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bfj;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bfj;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :goto_0
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/bg/b;->mqr:Lcom/tencent/mm/bg/a;

    iget-wide v2, v2, Lcom/tencent/mm/bg/a;->bcy:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bfj;->lDG:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 50
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "emojicompactfile"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 51
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->d(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 55
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 87
    :goto_1
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 53
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.Wear.EmojiServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 56
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    .line 59
    :cond_0
    const/16 v0, 0x2afc

    if-ne p1, v0, :cond_4

    .line 60
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->rm(I)V

    .line 61
    new-instance v2, Lcom/tencent/mm/protocal/b/bfk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bfk;-><init>()V

    .line 63
    :try_start_4
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/b/bfk;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    :goto_4
    new-instance v3, Lcom/tencent/mm/protocal/b/bfl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bfl;-><init>()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/bfk;->loB:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/j$f;->qg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 72
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/bfl;->ljX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 76
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/bfl;->ljX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lcom/tencent/mm/e/a/qb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qb;-><init>()V

    .line 78
    iget-object v4, v0, Lcom/tencent/mm/e/a/qb;->bqW:Lcom/tencent/mm/e/a/qb$a;

    new-array v5, v7, [Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bfk;->loB:Ljava/lang/String;

    aput-object v2, v5, v6

    iput-object v5, v4, Lcom/tencent/mm/e/a/qb$a;->bqX:[Ljava/lang/String;

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/e/a/qb;->bqW:Lcom/tencent/mm/e/a/qb$a;

    iput v7, v2, Lcom/tencent/mm/e/a/qb$a;->aXX:I

    .line 80
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 83
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/bfl;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :cond_4
    move-object v0, v1

    .line 87
    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_4

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 52
    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method
