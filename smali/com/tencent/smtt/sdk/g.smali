.class final Lcom/tencent/smtt/sdk/g;
.super Ljava/lang/Object;


# static fields
.field private static otE:I

.field private static otF:I

.field private static final otG:[Ljava/lang/String;


# instance fields
.field QC:Z

.field private dib:I

.field mContext:Landroid/content/Context;

.field private mDownloadUrl:Ljava/lang/String;

.field private mFinished:Z

.field private otH:Ljava/lang/String;

.field private otI:Ljava/lang/String;

.field otJ:Ljava/io/File;

.field private otK:J

.field private otL:I

.field private otM:I

.field private otN:Z

.field private otO:I

.field private otP:Ljava/net/HttpURLConnection;

.field private otQ:Ljava/lang/String;

.field private otR:Lcom/tencent/smtt/sdk/p;

.field private otS:Ljava/lang/String;

.field private otT:I

.field private otU:Z

.field private otV:Landroid/os/Handler;

.field private otW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otX:I

.field otY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    const/4 v3, 0x1

    sput v0, Lcom/tencent/smtt/sdk/g;->otE:I

    sput v3, Lcom/tencent/smtt/sdk/g;->otF:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tbs_downloading_com.tencent.mtt"

    aput-object v2, v0, v1

    const-string/jumbo v1, "tbs_downloading_com.tencent.mm"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "tbs_downloading_com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "tbs_downloading_com.tencent.x5sdk.demo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "tbs_downloading_com.qzone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/g;->otG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/g;->otL:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/smtt/sdk/g;->otM:I

    sget v0, Lcom/tencent/smtt/sdk/g;->otE:I

    iput v0, p0, Lcom/tencent/smtt/sdk/g;->otX:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->otW:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tbs_downloading_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->otQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->fv(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "TbsCorePrivateDir is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/g;->bFR()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->otS:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/g;->otT:I

    return-void
.end method

.method private K(ZZ)Z
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    if-nez p1, :cond_1

    const-string/jumbo v0, "x5.tbs"

    :goto_0
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v4

    :cond_1
    const-string/jumbo v0, "x5.tbs.temp"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_apk_md5"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/smtt/utils/a;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " md5 failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    const-string/jumbo v1, "fileMd5 not match"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/p;->NT(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ") successful!"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_apkfilesize"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    cmp-long v0, v8, v2

    if-lez v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v8, v0

    if-eqz v2, :cond_5

    :goto_2
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " filelength failed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileLength:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/p;->NT(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-wide v2, v0

    :cond_6
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_version"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_7

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " versionCode failed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileVersion:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",configVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/p;->NT(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/c;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " signature failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "signature:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_8

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/p;->NT(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move-object v1, v6

    :goto_4
    if-nez v0, :cond_b

    const/16 v0, 0x6d

    invoke-static {v1}, Lcom/tencent/smtt/sdk/g;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v4

    :cond_b
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto/16 :goto_1

    :cond_c
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/g;->fa(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/e;->f(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "x5.tbs.org"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/g;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/g;->bFV()Z

    move-result v0

    return v0
.end method

.method private static aa(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    const/4 v2, 0x0

    new-instance v1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/e;->ae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private bFR()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/smtt/sdk/g;->dib:I

    iput v2, p0, Lcom/tencent/smtt/sdk/g;->otO:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/g;->otK:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->otI:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/g;->otN:Z

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/g;->QC:Z

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/g;->mFinished:Z

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/g;->otU:Z

    return-void
.end method

.method private bFS()Z
    .locals 4

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->fa(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_0
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/e;->f(Ljava/io/File;Ljava/io/File;)Z

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v0, "x5.tbs.org"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private bFT()J
    .locals 5

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static bFU()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v3, "www.qq.com"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ping "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v6, "TTL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "ttl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    :goto_1
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    if-lt v2, v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method private bFV()Z
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->fR(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v5, "http://pms.mb.qq.com/rsp204"

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xcc

    if-ne v3, v5, :cond_5

    :goto_1
    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    move v2, v1

    :cond_0
    :goto_2
    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otW:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otW:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otV:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/smtt/sdk/g$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bGq()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/l;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/g$1;-><init>(Lcom/tencent/smtt/sdk/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->otV:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otV:Landroid/os/Handler;

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->otV:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otW:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otW:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v4

    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v3, v4

    move v2, v1

    goto :goto_2
.end method

.method private static c(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private ex(J)V
    .locals 5

    iget v0, p0, Lcom/tencent/smtt/sdk/g;->dib:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/g;->dib:I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/tencent/smtt/sdk/g;->dib:I

    packed-switch v0, :pswitch_data_0

    const-wide/32 v0, 0x30d40

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :goto_1
    return-void

    :pswitch_0
    const-wide/16 v0, 0x4e20

    iget v2, p0, Lcom/tencent/smtt/sdk/g;->dib:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x186a0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v0, p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static fa(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/e;->ae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static fb(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/g;->aa(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/g;->aa(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/g;->aa(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/g;->aa(Landroid/content/Context;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static fc(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->fv(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/g;->fa(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.oversea.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x400

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static g(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i(ILjava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    iget v0, p0, Lcom/tencent/smtt/sdk/g;->dib:I

    iget v1, p0, Lcom/tencent/smtt/sdk/g;->otX:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/p;->setErrorCode(I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/p;->NU(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private jL(Z)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/t;->gf(Landroid/content/Context;)Z

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_interrupt_code_reason"

    const/16 v3, -0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->commit()V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_responsecode"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2710

    if-le v2, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->fa(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v1, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "operation"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "old_core_ver"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "new_core_ver"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "old_apk_location"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "new_apk_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "diff_file_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/smtt/sdk/n;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :cond_1
    const/16 v0, 0x78

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/g;->clearCache()V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/smtt/sdk/n;->j(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/g;->a(Ljava/io/File;Landroid/content/Context;)V

    goto :goto_3
.end method

.method private jM(Z)Z
    .locals 3

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.deleteFile] isApk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final clearCache()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/g;->QC:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/g;->jM(Z)Z

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/g;->jM(Z)Z

    return-void
.end method

.method public final jK(Z)V
    .locals 30

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/n;->fi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_responsecode"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/g;->jU(Z)Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/g;->otY:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloadurl"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mLocation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->otI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mCanceled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mHttpRequest="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otI:Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v3, -0x12e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    if-nez v2, :cond_5

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v3, -0x12f

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_0

    :cond_5
    if-nez p1, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otW:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v3, -0x130

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_0

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/g;->bFR()V

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v4, "STEP 1/2 begin downloading..."

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->bGf()J

    move-result-wide v22

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadflow"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz p1, :cond_13

    sget v6, Lcom/tencent/smtt/sdk/g;->otF:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/smtt/sdk/g;->otX:I

    move v6, v2

    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/g;->dib:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/g;->otX:I

    if-gt v2, v7, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/g;->otO:I

    const/16 v7, 0x8

    if-le v2, v7, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v4, -0x132

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->mFinished:Z

    if-eqz v2, :cond_a

    if-nez v6, :cond_9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/smtt/sdk/g;->K(ZZ)Z

    move-result v6

    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    if-eqz v6, :cond_4e

    const/4 v2, 0x1

    :goto_4
    iput v2, v4, Lcom/tencent/smtt/sdk/p;->ouV:I

    if-nez v3, :cond_50

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    if-eqz v6, :cond_4f

    const/4 v2, 0x1

    :goto_5
    iput v2, v3, Lcom/tencent/smtt/sdk/p;->ouT:I

    :goto_6
    if-eqz v6, :cond_51

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/g;->jL(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v3, -0x13d

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    const/16 v2, 0x64

    const-string/jumbo v3, "success"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    if-eqz v6, :cond_52

    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_success_retrytimes"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v5, "tbs_download_success_retrytimes"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_8
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    if-eqz v6, :cond_53

    const/4 v2, 0x1

    :goto_9
    iput v2, v3, Lcom/tencent/smtt/sdk/p;->ouY:I

    :cond_c
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/g;->c(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/smtt/sdk/p;->ouR:Ljava/lang/String;

    :cond_d
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    iget v2, v2, Lcom/tencent/smtt/sdk/p;->ebN:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    if-nez v3, :cond_55

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/g;->otU:Z

    if-eqz v3, :cond_55

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/sdk/p;->ouP:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/b;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->fR(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    iput-object v3, v5, Lcom/tencent/smtt/sdk/p;->ouW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    iput v4, v5, Lcom/tencent/smtt/sdk/p;->ouX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/smtt/sdk/g;->otT:I

    if-ne v4, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->otS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/smtt/sdk/p;->ovb:I

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    iget v3, v3, Lcom/tencent/smtt/sdk/p;->ebN:I

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    iget v3, v3, Lcom/tencent/smtt/sdk/p;->ebN:I

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_12

    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    iget v3, v3, Lcom/tencent/smtt/sdk/p;->ouY:I

    if-nez v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/b;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_54

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    :cond_12
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    sget-object v4, Lcom/tencent/smtt/sdk/p$a;->ovg:Lcom/tencent/smtt/sdk/p$a;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/p;->a(Lcom/tencent/smtt/sdk/p$a;)V

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    invoke-interface {v3, v2}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    goto/16 :goto_0

    :cond_13
    sget v6, Lcom/tencent/smtt/sdk/g;->otE:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/smtt/sdk/g;->otX:I

    :cond_14
    move v6, v2

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-nez p1, :cond_18

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_downloadstarttime"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v14, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v7, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static {v2, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadstarttime"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->fY(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v7, "DownloadBegin FreeSpace too small"

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x134

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_17
    :try_start_2
    const-string/jumbo v2, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v4, v22

    if-ltz v2, :cond_16

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v7, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x133

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_18
    const/4 v2, 0x1

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->otU:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otI:Ljava/lang/String;

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otI:Ljava/lang/String;

    :goto_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->otH:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    iget-object v8, v7, Lcom/tencent/smtt/sdk/p;->ouQ:Ljava/lang/String;

    if-nez v8, :cond_23

    iput-object v2, v7, Lcom/tencent/smtt/sdk/p;->ouQ:Ljava/lang/String;

    :cond_19
    :goto_d
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/g;->otH:Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1a

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1a
    :goto_e
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "User-Agent"

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Accept-Encoding"

    const-string/jumbo v8, "identity"

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "GET"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/g;->otM:I

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/g;->otL:I

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->otN:Z

    if-nez v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/g;->bFT()J

    move-result-wide v10

    const-string/jumbo v2, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.startDownload] range="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-gtz v2, :cond_25

    const-string/jumbo v2, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "STEP 1/2 begin downloading...current"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "bytes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-nez v2, :cond_26

    const/4 v2, 0x0

    :goto_10
    iput v2, v7, Lcom/tencent/smtt/sdk/p;->ouU:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/b;->fR(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/b;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/g;->otS:Ljava/lang/String;

    if-nez v8, :cond_27

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/smtt/sdk/g;->otT:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_27

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/smtt/sdk/g;->otS:Ljava/lang/String;

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/g;->otT:I

    :cond_1c
    :goto_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/g;->dib:I

    if-lez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Referer"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsApkDownloader.startDownload] responseCode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    iput v2, v7, Lcom/tencent/smtt/sdk/p;->ouS:I

    if-nez p1, :cond_21

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_21

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/b;->fR(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1e

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/b;->fR(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_21

    :cond_1f
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    if-eqz v7, :cond_20

    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    const/16 v8, 0x6f

    invoke-interface {v7, v8}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    :cond_20
    const-string/jumbo v7, "TbsDownload"

    const-string/jumbo v8, "Download is canceled due to NOT_WIFI error!"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_21
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    if-eqz v7, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x135

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_22
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mDownloadUrl:Ljava/lang/String;

    goto/16 :goto_c

    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/tencent/smtt/sdk/p;->ouQ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/smtt/sdk/p;->ouQ:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_d

    :catch_0
    move-exception v2

    move-object/from16 v28, v2

    move v2, v6

    move-object/from16 v6, v28

    const-wide/16 v8, 0x0

    :try_start_7
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/smtt/sdk/g;->ex(J)V

    const/16 v7, 0x6b

    invoke-static {v6}, Lcom/tencent/smtt/sdk/g;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v8}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    if-eqz v6, :cond_4d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v6

    const/16 v7, -0x135

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p1, :cond_56

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/j;->commit()V

    move v6, v2

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_8
    const-string/jumbo v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[initHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v2

    if-nez p1, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/j;->commit()V

    :cond_24
    throw v2

    :cond_25
    :try_start_9
    const-string/jumbo v2, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "#1 STEP 1/2 begin downloading...current/total="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "bytes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_27
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/smtt/sdk/g;->otT:I

    if-ne v2, v8, :cond_28

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/g;->otS:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_28
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/smtt/sdk/p;->ovb:I

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/smtt/sdk/g;->otS:Ljava/lang/String;

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/g;->otT:I

    goto/16 :goto_11

    :cond_29
    const/16 v7, 0xc8

    if-eq v2, v7, :cond_2a

    const/16 v7, 0xce

    if-ne v2, v7, :cond_3f

    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    const-string/jumbo v2, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    iput-wide v8, v2, Lcom/tencent/smtt/sdk/p;->ouZ:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_apkfilesize"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    cmp-long v2, v12, v8

    if-eqz v2, :cond_2d

    const-string/jumbo v2, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "DownloadBegin tbsApkFileSize="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "  but contentLength="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v2, v7, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/g;->bFV()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/b;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    const/16 v2, 0x71

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "tbsApkFileSize="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  but contentLength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7, v8}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x136

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_12
    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_2c
    const/16 v2, 0x65

    :try_start_a
    const-string/jumbo v7, "WifiNetworkUnAvailable"

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7, v8}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x130

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto :goto_12

    :cond_2d
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v12, "[TbsApkDownloader.startDownload] begin readResponse"

    invoke-static {v2, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v16

    if-eqz v16, :cond_58

    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string/jumbo v8, "gzip"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2e

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v7, v2

    :goto_13
    const/16 v2, 0x2000

    new-array v2, v2, [B

    new-instance v17, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v13, "x5.tbs.temp"

    invoke-direct {v8, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-result-wide v12

    move-wide/from16 v18, v10

    move-wide v8, v4

    move-wide v4, v10

    move-wide v10, v14

    :goto_14
    :try_start_e
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    if-eqz v14, :cond_30

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v4, "STEP 1/2 begin downloading...Canceled!"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v4, -0x135

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-wide v4, v8

    :goto_15
    :try_start_f
    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x13f

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_2e
    if-eqz v2, :cond_2f

    :try_start_10
    const-string/jumbo v8, "deflate"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v8, Ljava/util/zip/Inflater;

    const/4 v12, 0x1

    invoke-direct {v8, v12}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v8}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v7, v2

    goto/16 :goto_13

    :cond_2f
    move-object/from16 v7, v16

    goto/16 :goto_13

    :cond_30
    const/4 v14, 0x0

    const/16 v15, 0x2000

    :try_start_11
    invoke-virtual {v7, v2, v14, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v24

    if-gtz v24, :cond_31

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->mFinished:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v4, -0x137

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    move-wide v4, v8

    goto :goto_15

    :cond_31
    const/4 v14, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v0, v2, v14, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->flush()V

    if-nez p1, :cond_33

    move/from16 v0, v24

    int-to-long v14, v0

    add-long/2addr v8, v14

    cmp-long v14, v8, v22

    if-ltz v14, :cond_32

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v4, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v4, -0x133

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    move-wide v4, v8

    goto/16 :goto_15

    :cond_32
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/utils/e;->fY(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_33

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v4, "DownloadEnd FreeSpace too small "

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x69

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "freespace="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/utils/t;->bHi()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",and minFreeSpace="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/j;->bGh()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v4, -0x134

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-wide v4, v8

    goto/16 :goto_15

    :cond_33
    move-wide v14, v8

    move/from16 v0, v24

    int-to-long v8, v0

    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v10, v20, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/p;->ova:J

    move-wide/from16 v26, v0

    add-long v10, v10, v26

    move-object/from16 v0, v25

    iput-wide v10, v0, Lcom/tencent/smtt/sdk/p;->ova:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    iget-wide v0, v10, Lcom/tencent/smtt/sdk/p;->ove:J

    move-wide/from16 v26, v0

    add-long v8, v8, v26

    iput-wide v8, v10, Lcom/tencent/smtt/sdk/p;->ove:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move/from16 v0, v24

    int-to-long v8, v0

    add-long v8, v8, v18

    sub-long v18, v10, v12

    const-wide/16 v24, 0x3e8

    cmp-long v18, v18, v24

    if-lez v18, :cond_57

    const-string/jumbo v12, "TbsDownload"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "#2 STEP 1/2 begin downloading...current/total="

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v18, "/"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v12, v13, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    if-eqz v12, :cond_34

    long-to-double v12, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v12, v12, v18

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v18

    double-to-int v12, v12

    sget-object v13, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    invoke-interface {v13, v12}, Lcom/tencent/smtt/sdk/o;->ha(I)V

    :cond_34
    if-nez p1, :cond_39

    sub-long v12, v8, v4

    const-wide/32 v18, 0x100000

    cmp-long v12, v12, v18

    if-lez v12, :cond_39

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_38

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->fR(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_35

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->fR(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_38

    :cond_36
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    if-eqz v2, :cond_37

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    const/16 v4, 0x6f

    invoke-interface {v2, v4}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    :cond_37
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v4, "Download is paused due to NOT_WIFI error!"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v4, -0x130

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-wide v4, v14

    goto/16 :goto_15

    :cond_38
    move-wide v4, v8

    :cond_39
    move-wide/from16 v28, v10

    move-wide v10, v4

    move-wide/from16 v4, v28

    :goto_16
    move-wide v12, v4

    move-wide/from16 v18, v8

    move-wide v4, v10

    move-wide v8, v14

    move-wide/from16 v10, v20

    goto/16 :goto_14

    :catch_2
    move-exception v2

    :goto_17
    :try_start_13
    instance-of v10, v2, Ljava/net/SocketTimeoutException;

    if-nez v10, :cond_3a

    instance-of v10, v2, Ljava/net/SocketException;

    if-eqz v10, :cond_3b

    :cond_3a
    const v10, 0x186a0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/smtt/sdk/g;->otL:I

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/tencent/smtt/sdk/g;->ex(J)V

    const/16 v10, 0x67

    invoke-static {v2}, Lcom/tencent/smtt/sdk/g;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2, v11}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {v9}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_2

    :cond_3b
    if-nez p1, :cond_3c

    :try_start_15
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/e;->fY(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3c

    const/16 v2, 0x69

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "freespace="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/utils/t;->bHi()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",and minFreeSpace="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/j;->bGh()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v10, -0x134

    invoke-virtual {v2, v10}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-static {v9}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_3c
    const-wide/16 v10, 0x0

    :try_start_17
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/tencent/smtt/sdk/g;->ex(J)V

    const/4 v10, 0x0

    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/g;->otJ:Ljava/io/File;

    const-string/jumbo v13, "x5.tbs.temp"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3d

    const/4 v10, 0x1

    :cond_3d
    if-nez v10, :cond_3e

    const/16 v10, 0x6a

    invoke-static {v2}, Lcom/tencent/smtt/sdk/g;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2, v11}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :goto_18
    :try_start_18
    invoke-static {v9}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_2

    :cond_3e
    const/16 v10, 0x68

    :try_start_19
    invoke-static {v2}, Lcom/tencent/smtt/sdk/g;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2, v11}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_19
    :try_start_1a
    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/tencent/smtt/sdk/g;->g(Ljava/io/Closeable;)V

    throw v2

    :cond_3f
    const/16 v7, 0x12c

    if-lt v2, v7, :cond_41

    const/16 v7, 0x133

    if-gt v2, v7, :cond_41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Location"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_40

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/g;->otI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/g;->otO:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/g;->otO:I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_2

    :cond_40
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x138

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_41
    const/16 v7, 0x66

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_1c
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    const/16 v7, 0x1a0

    if-ne v2, v7, :cond_43

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/smtt/sdk/g;->K(ZZ)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0xd6

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_42
    const/4 v2, 0x0

    :try_start_1d
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/g;->jM(Z)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x139

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_43
    const/16 v7, 0x193

    if-eq v2, v7, :cond_44

    const/16 v7, 0x196

    if-ne v2, v7, :cond_45

    :cond_44
    :try_start_1e
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/g;->otK:J

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_45

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x13a

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_45
    const/16 v7, 0xca

    if-ne v2, v7, :cond_46

    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_2

    :cond_46
    :try_start_1f
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/g;->dib:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/smtt/sdk/g;->otX:I

    if-ge v7, v8, :cond_48

    const/16 v7, 0x1f7

    if-ne v2, v7, :cond_48

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otP:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Retry-After"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/smtt/sdk/g;->ex(J)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    if-eqz v2, :cond_47

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x135

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_47
    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_2

    :cond_48
    :try_start_20
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/g;->dib:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/smtt/sdk/g;->otX:I

    if-ge v7, v8, :cond_4b

    const/16 v7, 0x198

    if-eq v2, v7, :cond_49

    const/16 v7, 0x1f8

    if-eq v2, v7, :cond_49

    const/16 v7, 0x1f6

    if-eq v2, v7, :cond_49

    const/16 v7, 0x198

    if-ne v2, v7, :cond_4b

    :cond_49
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/smtt/sdk/g;->ex(J)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->QC:Z

    if-eqz v2, :cond_4a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x135

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_4a
    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_2

    :cond_4b
    :try_start_21
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/g;->bFT()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_4c

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/smtt/sdk/g;->otN:Z

    if-nez v7, :cond_4c

    const/16 v7, 0x19a

    if-eq v2, v7, :cond_4c

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/g;->otN:Z
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_2

    :cond_4c
    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v7, -0x13b

    invoke-virtual {v2, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->commit()V

    goto/16 :goto_3

    :cond_4d
    :try_start_23
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v6

    const/16 v7, -0x13c

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/j;->xv(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    if-nez p1, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v7, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/j;->commit()V

    move v6, v2

    goto/16 :goto_2

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4f
    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/smtt/sdk/p;->ouT:I

    goto/16 :goto_6

    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    const/16 v3, -0x13e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/g;->jM(Z)Z

    goto/16 :goto_7

    :cond_52
    iget-object v3, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_failed_retrytimes"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v2, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v5, "tbs_download_failed_retrytimes"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/j;->bGj()I

    move-result v4

    if-ne v3, v4, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/smtt/sdk/p;->ouU:I

    goto/16 :goto_8

    :cond_53
    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v2

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[closeHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_54
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->bFU()Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    goto/16 :goto_b

    :cond_55
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/k;->ouu:Z

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    goto/16 :goto_19

    :catchall_3
    move-exception v2

    move-object/from16 v17, v9

    goto/16 :goto_19

    :catchall_4
    move-exception v2

    goto/16 :goto_19

    :catchall_5
    move-exception v2

    move-wide v4, v8

    goto/16 :goto_19

    :catchall_6
    move-exception v2

    move-wide v4, v14

    goto/16 :goto_19

    :catch_4
    move-exception v2

    move-object/from16 v8, v16

    goto/16 :goto_17

    :catch_5
    move-exception v2

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto/16 :goto_17

    :catch_6
    move-exception v2

    move-wide v4, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto/16 :goto_17

    :catch_7
    move-exception v2

    move-wide v4, v14

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto/16 :goto_17

    :cond_56
    move v6, v2

    goto/16 :goto_3

    :cond_57
    move-wide v10, v4

    move-wide v4, v12

    goto/16 :goto_16

    :cond_58
    move-object/from16 v17, v9

    goto/16 :goto_15
.end method

.method public final jU(Z)Z
    .locals 9

    const/16 v4, 0x1a0

    const/4 v7, 0x4

    const/16 v8, -0xd6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "use_backup_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "by default key"

    invoke-direct {p0, v4, v3, v1}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    sget-object v4, Lcom/tencent/smtt/sdk/p$a;->ovg:Lcom/tencent/smtt/sdk/p$a;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/p;->a(Lcom/tencent/smtt/sdk/p$a;)V

    move v4, v0

    :goto_0
    if-nez v4, :cond_2

    :cond_0
    :goto_1
    return v2

    :cond_1
    const-string/jumbo v3, "by new key"

    invoke-direct {p0, v4, v3, v1}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    sget-object v4, Lcom/tencent/smtt/sdk/p$a;->ovg:Lcom/tencent/smtt/sdk/p$a;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/p;->a(Lcom/tencent/smtt/sdk/p$a;)V

    move v4, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_a

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->yG(I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/e;->ae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5, v3}, Lcom/tencent/smtt/utils/e;->f(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_3
    new-instance v6, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/tencent/smtt/utils/e;->ae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "x5.oversea.tbs.org"

    :goto_4
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "use_backup_version"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_download_version"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    iget-object v7, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v7, v6, v3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/g;->bFS()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_interrupt_code_reason"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/g;->jL(Z)V

    if-eqz v0, :cond_4

    const/16 v0, 0x64

    const-string/jumbo v2, "use local backup apk in startDownload"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/smtt/sdk/g;->i(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->otR:Lcom/tencent/smtt/sdk/p;

    sget-object v2, Lcom/tencent/smtt/sdk/p$a;->ovg:Lcom/tencent/smtt/sdk/p$a;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/p;->a(Lcom/tencent/smtt/sdk/p$a;)V

    :cond_4
    move v2, v1

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    const-string/jumbo v3, "x5.tbs.org"

    goto :goto_4

    :cond_8
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/e;->ae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_5
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0, v5, v4}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, Lcom/tencent/smtt/utils/e;->C(Ljava/io/File;)V

    :cond_a
    invoke-direct {p0, v2, p1}, Lcom/tencent/smtt/sdk/g;->K(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->ouk:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/g;->jL(Z)V

    move v2, v1

    goto/16 :goto_1

    :cond_b
    :try_start_2
    const-string/jumbo v0, "x5.tbs.org"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_c
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/g;->jM(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/g;->jM(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloader] delete file failed!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const/16 v1, -0x12d

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/j;->xv(I)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_6
.end method
