.class public final Lcom/tencent/smtt/sdk/aa;
.super Ljava/lang/Object;


# static fields
.field private static owl:Lcom/tencent/smtt/sdk/aa;

.field private static owo:Ljava/nio/channels/FileLock;


# instance fields
.field private ots:Z

.field owm:Lcom/tencent/smtt/sdk/ab;

.field private own:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/aa;->owo:Ljava/nio/channels/FileLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bGI()Lcom/tencent/smtt/sdk/aa;
    .locals 2

    const-class v1, Lcom/tencent/smtt/sdk/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/aa;->owl:Lcom/tencent/smtt/sdk/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/aa;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/aa;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/aa;->owl:Lcom/tencent/smtt/sdk/aa;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/aa;->owl:Lcom/tencent/smtt/sdk/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V
    .locals 7

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jJ(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "init_x5_core"

    const/4 v5, 0x1

    invoke-virtual {p2, v1, v5}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V

    :cond_0
    iget-boolean v1, v3, Lcom/tencent/smtt/sdk/d;->otr:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/aa;->ots:Z

    if-nez v1, :cond_9

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/smtt/sdk/m;->ouB:Z

    :cond_1
    new-instance v1, Lcom/tencent/smtt/sdk/ab;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->bFN()Lcom/tencent/smtt/sdk/u;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/u;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/ab;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/aa;->owm:Lcom/tencent/smtt/sdk/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/aa;->owm:Lcom/tencent/smtt/sdk/ab;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->bGL()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/aa;->own:Z

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/aa;->own:Z

    if-nez v1, :cond_2

    const-string/jumbo v1, "can not use X5 by x5corewizard return false"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_2
    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/aa;->own:Z

    if-nez v5, :cond_d

    const-string/jumbo v5, "X5CoreEngine"

    const-string/jumbo v6, "mCanUseX5 is false --> report"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/tencent/smtt/sdk/d;->otr:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_b

    if-nez v1, :cond_b

    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->bFN()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/u;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v3, "getLoadFailureDetails"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; cause: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; th: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failure detail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isPreloadX5Disabled:-10000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x198

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/aa;->ots:Z

    if-eqz p2, :cond_7

    const-string/jumbo v1, "init_x5_core"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/aa;->own:Z

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/smtt/sdk/aa;->own:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "can not use x5 by throwable "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_8
    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/aa;->own:Z

    const-string/jumbo v1, "can not use X5 by !tbs available"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x197

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    iget-boolean v2, v3, Lcom/tencent/smtt/sdk/d;->otr:Z

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    const/16 v3, 0x199

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mCanUseX5=false, available true, reason: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    const/16 v3, 0x19a

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mCanUseX5=false, available false, reason: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_d
    sget-object v1, Lcom/tencent/smtt/sdk/aa;->owo:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    const-string/jumbo v2, "tbs_rename_lock.txt"

    invoke-static {p1, v1, v2}, Lcom/tencent/smtt/utils/e;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/tencent/smtt/utils/e;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/aa;->owo:Ljava/nio/channels/FileLock;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method public final bGJ()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/aa;->own:Z

    goto :goto_0
.end method

.method public final bGK()Lcom/tencent/smtt/sdk/ab;
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/aa;->owm:Lcom/tencent/smtt/sdk/ab;

    goto :goto_0
.end method
