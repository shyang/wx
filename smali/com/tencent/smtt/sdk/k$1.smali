.class final Lcom/tencent/smtt/sdk/k$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/k;->bGm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v3, 0x0

    const/16 v9, 0x6e

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/k;->N(ZZ)Z

    move-result v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/smtt/sdk/k$a;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "needDownload-onNeedDownloadFinish needStartDownload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/smtt/sdk/k$a;

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/smtt/sdk/k$a;->e(ZI)V

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->ff(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tbs_download_lock_file"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".txt"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lcom/tencent/smtt/utils/e;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/tencent/smtt/utils/e;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "file lock locked,wx or qq is downloading"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const/16 v1, -0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/e;->fX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const/16 v1, -0xcc

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    :cond_6
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_7

    :goto_2
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/k;->N(ZZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "tbs_download_version"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/smtt/sdk/n;->ac(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    const/16 v2, 0x7a

    invoke-interface {v1, v2}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    const/16 v1, -0xd5

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :goto_3
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "------freeFileLock called :"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/e;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_needdownload"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v3, -0xd7

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGp()Lcom/tencent/smtt/sdk/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/g;->jK(Z)V

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    invoke-interface {v1, v9}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    invoke-interface {v1, v9}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    goto :goto_3

    :pswitch_2
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGA()I

    move-result v0

    :goto_4
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.handleMessage] localTbsVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGp()Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v5, "x5.tbs"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    if-eq v4, v1, :cond_b

    if-lez v0, :cond_c

    if-ne v0, v1, :cond_c

    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_5
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/p;->bGu()V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->fp(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :pswitch_3
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.handleMessage] MSG_UPLOAD_TBSLOG"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/p;->bGt()V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v5, "[TbsDownloader.handleMessage] MSG_CONTINUEINSTALL_TBSCORE"

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v5, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-continueInstallTbsCore currentProcessId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-continueInstallTbsCore currentThreadName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "tbslock.txt"

    invoke-static {v0, v1, v5}, Lcom/tencent/smtt/utils/e;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/tencent/smtt/utils/e;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v1, Lcom/tencent/smtt/sdk/n;->ouE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->fd(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->bGd()I

    move-result v5

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->fd(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->bGc()I

    move-result v4

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->fd(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->bGb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->fd(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->bFX()I

    move-result v2

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->fd(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->bFY()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    sget-object v9, Lcom/tencent/smtt/sdk/n;->ouE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_6
    invoke-static {v8, v7}, Lcom/tencent/smtt/utils/e;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    const-string/jumbo v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore installStatus="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore tbsApkPath="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore copyStatus="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGA()I

    move-result v1

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreForThirdPartyApp"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    invoke-virtual {v6, v0}, Lcom/tencent/smtt/sdk/n;->fn(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v1, :cond_0

    if-gtz v2, :cond_0

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "TbsInstaller::installTbsCoreForThirdPartyApp forceSysWebViewInner #2"

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->bi(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/n;->ouE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_e
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "operation"

    const/16 v9, 0x2711

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v7}, Lcom/tencent/smtt/sdk/n;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    if-ltz v5, :cond_f

    const/4 v7, 0x2

    if-ge v5, v7, :cond_f

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/sdk/n;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_f
    if-nez v1, :cond_0

    invoke-virtual {v6, v0, v2}, Lcom/tencent/smtt/sdk/n;->ac(Landroid/content/Context;I)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_10
    move v1, v4

    move v5, v4

    move v4, v2

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
