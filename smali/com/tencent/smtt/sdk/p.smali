.class final Lcom/tencent/smtt/sdk/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/p$b;,
        Lcom/tencent/smtt/sdk/p$a;
    }
.end annotation


# static fields
.field private static ouO:Lcom/tencent/smtt/sdk/p;


# instance fields
.field ebN:I

.field private mContext:Landroid/content/Context;

.field ouP:J

.field ouQ:Ljava/lang/String;

.field ouR:Ljava/lang/String;

.field ouS:I

.field ouT:I

.field ouU:I

.field ouV:I

.field ouW:Ljava/lang/String;

.field ouX:I

.field ouY:I

.field ouZ:J

.field ova:J

.field ovb:I

.field private ovc:Ljava/lang/String;

.field ovd:Ljava/lang/String;

.field ove:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/p;->bFR()V

    return-void
.end method

.method private static NV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aq(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private bGs()Lorg/json/JSONArray;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/p;->bGv()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_upload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method private static ey(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;
    .locals 2

    const-class v1, Lcom/tencent/smtt/sdk/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/p;->ouO:Lcom/tencent/smtt/sdk/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/p;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/p;->ouO:Lcom/tencent/smtt/sdk/p;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/p;->ouO:Lcom/tencent/smtt/sdk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static xy(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final NT(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/p;->setErrorCode(I)V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/p;->ovc:Ljava/lang/String;

    return-void
.end method

.method public final NU(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x400

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/p;->ovd:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/smtt/sdk/p$a;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/smtt/sdk/p$a;->value:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/o;->ga(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->fp(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/c;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/p;->ouP:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/p;->aq(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->ouQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->ouR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/smtt/sdk/p;->ouS:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/smtt/sdk/p;->ouT:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/smtt/sdk/p;->ouU:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/smtt/sdk/p;->ouV:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->ouW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/smtt/sdk/p;->ouX:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/smtt/sdk/p;->ouY:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/p;->ove:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/p;->ey(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/p;->ouZ:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/p;->ey(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/p;->ova:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/p;->ey(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/smtt/sdk/p;->ovb:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/smtt/sdk/p;->ebN:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->ovc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->ovd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->fV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "2.4.0.1076_36841"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/p;->bGv()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/p;->bGs()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "tbs_download_upload"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/p;->bFR()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/smtt/sdk/p$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/p$1;-><init>(Lcom/tencent/smtt/sdk/p;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->xy(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public final aw(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured in installation, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/p;->setErrorCode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/p;->ouP:J

    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/p;->NU(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/o;->gZ(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/p$a;->ovh:Lcom/tencent/smtt/sdk/p$a;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/p;->a(Lcom/tencent/smtt/sdk/p$a;)V

    return-void
.end method

.method final bFR()V
    .locals 6

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-wide v4, p0, Lcom/tencent/smtt/sdk/p;->ouP:J

    iput-object v2, p0, Lcom/tencent/smtt/sdk/p;->ouQ:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/smtt/sdk/p;->ouR:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/smtt/sdk/p;->ouS:I

    iput v1, p0, Lcom/tencent/smtt/sdk/p;->ouT:I

    iput v1, p0, Lcom/tencent/smtt/sdk/p;->ouU:I

    iput v3, p0, Lcom/tencent/smtt/sdk/p;->ouV:I

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/p;->ouW:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/smtt/sdk/p;->ouX:I

    iput v3, p0, Lcom/tencent/smtt/sdk/p;->ouY:I

    iput-wide v4, p0, Lcom/tencent/smtt/sdk/p;->ouZ:J

    iput-wide v4, p0, Lcom/tencent/smtt/sdk/p;->ova:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/p;->ovb:I

    iput v1, p0, Lcom/tencent/smtt/sdk/p;->ebN:I

    iput-object v2, p0, Lcom/tencent/smtt/sdk/p;->ovc:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/smtt/sdk/p;->ovd:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/smtt/sdk/p;->ove:J

    return-void
.end method

.method public final bGt()V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->fR(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->getTbsLogFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/smtt/utils/i;->bGV()Lcom/tencent/smtt/utils/i;

    invoke-static {}, Lcom/tencent/smtt/utils/i;->bGW()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/c;->fV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/i;->bGV()Lcom/tencent/smtt/utils/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/smtt/utils/i;->bw([B)[B

    move-result-object v1

    invoke-static {}, Lcom/tencent/smtt/utils/i;->bGV()Lcom/tencent/smtt/utils/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/utils/i;->bw([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/smtt/utils/i;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/smtt/utils/i;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/p;->gd(Landroid/content/Context;)Lcom/tencent/smtt/utils/p;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/utils/p;->oxD:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&aid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/octet-stream"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Charset"

    const-string/jumbo v1, "UTF-8"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "QUA2"

    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/o;->ga(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/utils/e;->owU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/smtt/sdk/p$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/smtt/utils/e;->owU:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/tbslog_temp.zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/smtt/sdk/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/p$b;->bGw()V

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/utils/e;->owU:Ljava/lang/String;

    const-string/jumbo v1, "tbslog_temp.zip"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-object v0, v2

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&ek="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/p$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/p$2;-><init>(Lcom/tencent/smtt/sdk/p;)V

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, Lcom/tencent/smtt/utils/f;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/f;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-static {v1, v2, v10}, Lcom/tencent/smtt/utils/f;->a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/f$a;Z)Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-static {}, Lcom/tencent/smtt/utils/i;->bGV()Lcom/tencent/smtt/utils/i;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/utils/i;->bw([B)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_5

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_5
    :goto_a
    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_6
    :goto_b
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    throw v0

    :catch_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_3

    :catch_a
    move-exception v4

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_6
.end method

.method public final bGu()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat] Run in UIThread, Report delay"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/p;->bGs()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat] no data"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] jsonArray:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/p;->gd(Landroid/content/Context;)Lcom/tencent/smtt/utils/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/utils/p;->oxB:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/smtt/sdk/p$3;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/p$3;-><init>(Lcom/tencent/smtt/sdk/p;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/smtt/utils/f;->a(Ljava/lang/String;[BLcom/tencent/smtt/utils/f$a;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " testcase: -1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final bGv()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tbs_download_stat"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 5

    const/16 v4, 0x6f

    const/4 v3, 0x1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-ne p1, v4, :cond_1

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "you are not in wifi, downloading stoped"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iput p1, p0, Lcom/tencent/smtt/sdk/p;->ebN:I

    return-void
.end method
