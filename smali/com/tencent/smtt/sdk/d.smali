.class final Lcom/tencent/smtt/sdk/d;
.super Ljava/lang/Object;


# static fields
.field private static otq:Lcom/tencent/smtt/sdk/d;

.field private static ott:I

.field private static otu:I

.field static otv:Z

.field private static otw:I

.field private static oty:Ljava/lang/String;


# instance fields
.field otp:Lcom/tencent/smtt/sdk/u;

.field otr:Z

.field ots:Z

.field private otx:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/d;->otq:Lcom/tencent/smtt/sdk/d;

    sput v0, Lcom/tencent/smtt/sdk/d;->ott:I

    sput v0, Lcom/tencent/smtt/sdk/d;->otu:I

    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->otv:Z

    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/d;->otw:I

    sput-object v1, Lcom/tencent/smtt/sdk/d;->oty:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->otp:Lcom/tencent/smtt/sdk/u;

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->otr:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->ots:Z

    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->otx:Ljava/io/File;

    return-void
.end method

.method static NQ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/sdk/d;->oty:Ljava/lang/String;

    return-void
.end method

.method public static bFO()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/d;->ott:I

    return v0
.end method

.method static bFP()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->otv:Z

    return v0
.end method

.method private bFQ()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/d;->otx:Ljava/io/File;

    const-string/jumbo v3, "count.prop"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v2, Lcom/tencent/smtt/sdk/d;->oty:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized jJ(Z)Lcom/tencent/smtt/sdk/d;
    .locals 2

    const-class v1, Lcom/tencent/smtt/sdk/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/d;->otq:Lcom/tencent/smtt/sdk/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/d;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/d;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/d;->otq:Lcom/tencent/smtt/sdk/d;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/d;->otq:Lcom/tencent/smtt/sdk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static useSoftWare()Z
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method

.method static xp(I)V
    .locals 0

    sput p0, Lcom/tencent/smtt/sdk/d;->ott:I

    return-void
.end method

.method private xq(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sget-object v2, Lcom/tencent/smtt/sdk/d;->oty:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/d;->otx:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget v2, Lcom/tencent/smtt/sdk/d;->otu:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/smtt/sdk/d;->otu:I

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/h;->oua:Lcom/tencent/smtt/sdk/h$a;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/smtt/sdk/h;->oua:Lcom/tencent/smtt/sdk/h$a;

    iget-object v4, v3, Lcom/tencent/smtt/sdk/h$a;->ouf:[I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/smtt/sdk/h$a;->oug:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/smtt/sdk/h$a;->ouh:I

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/smtt/sdk/h;->oub:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v3

    sget v2, Lcom/tencent/smtt/sdk/d;->otu:I

    if-ne v2, v1, :cond_3

    move v2, v1

    :goto_0
    invoke-virtual {v3, p1, v2}, Lcom/tencent/smtt/sdk/n;->s(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/r;->fE(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    const-string/jumbo v2, "can_load_x5"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz p2, :cond_2

    const-string/jumbo v2, "can_load_x5"

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_4

    move v3, v1

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    move v2, v1

    :goto_2
    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/d;->otr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    :goto_3
    monitor-exit p0

    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, 0x3e3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    const-string/jumbo v0, "read_core_info"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V

    :cond_7
    if-eqz p2, :cond_8

    const-string/jumbo v0, "read_core_info"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->otr:Z

    const-string/jumbo v0, "SDKEngine::useSystemWebView by error_host_unavailable"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->bi(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useSystemWebView by exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/d;->otr:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SDKEngine::useSystemWebView by exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->bi(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->fv(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->otx:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->ots:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    const/16 v2, 0x3e4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    sget v2, Lcom/tencent/smtt/sdk/d;->ott:I

    const/16 v3, 0x635c

    if-eq v2, v3, :cond_b

    sget v2, Lcom/tencent/smtt/sdk/d;->ott:I

    const/16 v3, 0x635d

    if-ne v2, v3, :cond_c

    :cond_b
    move v0, v1

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_5
    if-nez v4, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->otr:Z

    const-string/jumbo v0, "SDKEngine::useSystemWebView by tbs_core_share_dir null!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->bi(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object v2, p1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/smtt/sdk/u;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->osT:Ljava/lang/String;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/smtt/sdk/u;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/m;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->otp:Lcom/tencent/smtt/sdk/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->otr:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_f
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can_load_x5="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; is_compatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SDKEngine.init canLoadTbs=false; failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->osM:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/d;->otr:Z

    if-nez v1, :cond_9

    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/d;->otr:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x195

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method

.method public final bFN()Lcom/tencent/smtt/sdk/u;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->otr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->otp:Lcom/tencent/smtt/sdk/u;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getTbsNeedReboot()Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->otv:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/smtt/sdk/d;->oty:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/d;->bFQ()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->xq(I)V

    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/d;->otv:Z

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/d;->otw:I

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->xq(I)V

    goto :goto_1
.end method
