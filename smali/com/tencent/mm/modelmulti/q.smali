.class public final Lcom/tencent/mm/modelmulti/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cOu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/bk;",
            ">;"
        }
    .end annotation
.end field

.field private static cOv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/q;->cOu:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/q;->cOv:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic GT()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/modelmulti/q;->cOv:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic GU()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/modelmulti/q;->cOu:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static aB(II)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/q$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/q$1;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 157
    return-void
.end method

.method static synthetic je(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, "###"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    :cond_0
    const-string/jumbo v3, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v4, "readMsgFromFile parse line %d failed : len:%d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v3, "readMsgFromFile failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    return-void

    :cond_1
    :try_start_4
    array-length v2, v2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/tencent/mm/protocal/b/bk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bk;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    new-instance v4, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bk;->lhC:Lcom/tencent/mm/protocal/b/apv;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/bk;->lhB:I

    new-instance v4, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    sget-object v2, Lcom/tencent/mm/modelmulti/q;->cOu:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    throw v0

    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method static synthetic sH()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/storage/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    sget-object v2, Lcom/tencent/mm/modelmulti/q;->cOv:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
