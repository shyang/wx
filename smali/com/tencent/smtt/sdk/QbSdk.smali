.class public Lcom/tencent/smtt/sdk/QbSdk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/QbSdk$a;
    }
.end annotation


# static fields
.field public static final LOGIN_TYPE_KEY_PARTNER_CALL_POS:Ljava/lang/String; = "PosID"

.field public static final LOGIN_TYPE_KEY_PARTNER_ID:Ljava/lang/String; = "ChannelID"

.field public static final PARAM_KEY_FEATUREID:Ljava/lang/String; = "param_key_featureid"

.field public static final PARAM_KEY_FUNCTIONID:Ljava/lang/String; = "param_key_functionid"

.field public static final PARAM_KEY_POSITIONID:Ljava/lang/String; = "param_key_positionid"

.field public static final SVNVERSION:I = 0x64aba

.field public static final TID_QQNumber_Prefix:Ljava/lang/String; = "QQ:"

.field public static final VERSION:I = 0x1

.field private static osI:I

.field private static osJ:Ljava/lang/String;

.field private static osK:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static osL:Ljava/lang/Object;

.field static osM:Z

.field static osN:Z

.field static osO:Z

.field private static osP:Z

.field private static osQ:[Ljava/lang/String;

.field private static osR:Ljava/lang/String;

.field private static osS:Ljava/lang/String;

.field static osT:Ljava/lang/String;

.field static osU:Z

.field static osV:J

.field static osW:Ljava/lang/Object;

.field private static osX:I

.field private static osY:I

.field private static osZ:Ljava/lang/String;

.field private static ota:Ljava/lang/String;

.field static volatile otb:Z

.field private static otc:Z

.field private static otd:Lcom/tencent/smtt/sdk/o;

.field private static ote:Lcom/tencent/smtt/sdk/o;

.field private static otf:Z

.field private static otg:Z

.field static oth:Lcom/tencent/smtt/sdk/o;

.field static oti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsVersionPrinted:Z

.field static sWifiConnectedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    sput v1, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->osM:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->osN:Z

    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->osO:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->osP:Z

    const-string/jumbo v0, "NULL"

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osR:Ljava/lang/String;

    const-string/jumbo v0, "UNKNOWN"

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osS:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->osU:Z

    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->osV:J

    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osW:Ljava/lang/Object;

    sput v1, Lcom/tencent/smtt/sdk/QbSdk;->osX:I

    const/16 v0, 0xaa

    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->osY:I

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osZ:Ljava/lang/String;

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->ota:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osM:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->otb:Z

    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->otc:Z

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->otd:Lcom/tencent/smtt/sdk/o;

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->ote:Lcom/tencent/smtt/sdk/o;

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->otf:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->otg:Z

    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$6;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/QbSdk$6;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->oth:Lcom/tencent/smtt/sdk/o;

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->oti:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Z(Landroid/content/Context;I)Z
    .locals 9

    const v8, 0x8fe9

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v2, "isX5Disabled"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x4e20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v2, "isX5Disabled"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static bFK()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bFL()Lcom/tencent/smtt/sdk/o;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->otd:Lcom/tencent/smtt/sdk/o;

    return-object v0
.end method

.method static synthetic bFM()Lcom/tencent/smtt/sdk/o;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->ote:Lcom/tencent/smtt/sdk/o;

    return-object v0
.end method

.method static declared-synchronized bi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-class v1, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osM:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "forceSysWebViewInner: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osS:Ljava/lang/String;

    const-string/jumbo v0, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk.SysWebViewForcedInner..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v2, 0x191

    new-instance v3, Ljava/lang/Throwable;

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->osS:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadVideo"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v3, 0x139

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/h;->ab(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v3, 0x13a

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/h;->ab(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method public static canLoadX5(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->n(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static canLoadX5FirstTimeThirdApp(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk canLoadX5FirstTimeThirdApp (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGy()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk canLoadX5FirstTimeThirdApp (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, v4, v0, v2, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v3, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v2, "canLoadX5CoreForThirdApp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "canLoadX5FirstTimeThirdApp sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/QbSdk$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/QbSdk$1;->start()V

    return-void
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->m(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public static canOpenWebPlus(Landroid/content/Context;)Z
    .locals 9

    const/4 v3, 0x0

    const v8, 0x54c5638

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/tencent/smtt/sdk/QbSdk;->osX:I

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->bFI()I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/QbSdk;->osX:I

    :cond_0
    const-string/jumbo v2, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "canOpenWebPlus - totalRAM: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->osX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_1

    sget v2, Lcom/tencent/smtt/sdk/QbSdk;->osX:I

    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->osY:I

    if-ge v2, v4, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v5, "tbs.conf"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v5, "android_sdk_max_supported"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "android_sdk_min_supported"

    invoke-virtual {v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gt v7, v5, :cond_3

    if-ge v7, v6, :cond_4

    :cond_3
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "canOpenWebPlus - sdkVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo v5, "tbs_core_version"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_1
    :try_start_5
    new-instance v5, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->fv(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v6, "tbs_extension.conf"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v5, "tbs_local_version"

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "app_versioncode_for_switch"

    invoke-virtual {v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v6

    if-eq v4, v8, :cond_5

    if-ne v5, v8, :cond_7

    :cond_5
    move v3, v0

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move v2, v3

    :goto_3
    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v3

    :goto_4
    :try_start_8
    const-string/jumbo v2, "QbSdk"

    const-string/jumbo v3, "canOpenWebPlus - canLoadX5 Exception"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_6
    :goto_6
    throw v0

    :cond_7
    if-le v4, v5, :cond_8

    move v3, v0

    goto :goto_2

    :cond_8
    if-ne v4, v5, :cond_c

    if-lez v6, :cond_9

    :try_start_b
    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v4

    if-eq v6, v4, :cond_9

    move v3, v0

    goto :goto_2

    :cond_9
    const-string/jumbo v4, "x5_disabled"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v3

    goto :goto_2

    :catch_3
    move-exception v2

    move v2, v3

    goto :goto_3

    :catch_4
    move-exception v2

    :goto_7
    :try_start_c
    const-string/jumbo v2, "QbSdk"

    const-string/jumbo v4, "canOpenWebPlus - isX5Disabled Exception"

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_a

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :cond_a
    move v2, v1

    goto :goto_3

    :catch_5
    move-exception v2

    move v2, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_b

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :cond_b
    :goto_9
    throw v0

    :catch_6
    move-exception v2

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catch_9
    move-exception v3

    move-object v3, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :cond_c
    move v3, v0

    goto :goto_2
.end method

.method public static canUseVideoFeatrue(Landroid/content/Context;I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v2, "canUseVideoFeatrue"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v6

    const-string/jumbo v0, "desktop"

    const-string/jumbo v1, " tbsWizard clearAllX5Cache"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "clearAllCache"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllWebViewCache exception 1 -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "clearAllCache"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webViewDatabaseClearUsernamePassword"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webViewDatabaseClearHttpAuthUsernamePassword"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webViewDatabaseClearFormData"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.smtt.webkit.CacheManager"

    const-string/jumbo v2, "removeAllCacheFiles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.smtt.webkit.CacheManager"

    const-string/jumbo v2, "clearLocalStorage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.smtt.net.http.DnsManager"

    const-string/jumbo v2, "getInstance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.smtt.net.http.DnsManager"

    const-string/jumbo v3, "removeAllDns"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string/jumbo v2, "getInstance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string/jumbo v3, "clearAllPermanentPermission"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "removeAllIcons"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public static closeFileReader(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/aa;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "closeFileReader"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static createMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    instance-of v4, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "QbSdk"

    const-string/jumbo v5, "qbsdk createMiniQBShortCut"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createMiniQBShortCut"

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v6, v9

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object p1, v7, v2

    aput-object p2, v7, v8

    aput-object v0, v7, v9

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "qbsdk after createMiniQBShortCut ret: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0xd8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    const-string/jumbo v2, "initForPatch return false!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/p;->aw(ILjava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v2, "incrUpdate"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    const-string/jumbo v2, "incrUpdate return null!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/p;->aw(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static deleteMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "deleteMiniQBShortCut"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v0

    aput-object p1, v6, v1

    aput-object p2, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static eY(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs_sdk_extension_dex.jar"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v5, v2, v3, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForPatch sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private static eZ(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForX5DisableConfig (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v2, 0x130

    invoke-virtual {v0, p0, v2}, Lcom/tencent/smtt/sdk/h;->ab(Landroid/content/Context;I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v2, 0x196

    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "initForX5DisableConfig failure -- tbs_sdk_extension_dex.jar is not exist!"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v3, v5, v2, v4, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v3, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    :goto_1
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v3, "putInfo"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/smtt/utils/c;->aKo:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/smtt/utils/c;->owF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/tencent/smtt/utils/c;->owG:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/tencent/smtt/utils/c;->aOk:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v3, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForX5DisableConfig sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static forceSysWebView()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osN:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SysWebViewForcedByOuter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osR:Ljava/lang/String;

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedByOuter"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getApkFileSize(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->fe(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->oul:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_apkfilesize"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osQ:[Ljava/lang/String;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osQ:[Ljava/lang/String;

    array-length v2, v0

    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->osQ:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v2, "getJarFiles"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static getDownloadWithoutWifi()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->otf:Z

    return v0
.end method

.method public static getMiniQBVersion()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "getMiniQBVersion"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getQQBuildNumber()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->ota:Ljava/lang/String;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->otg:Z

    return v0
.end method

.method public static getTID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osZ:Ljava/lang/String;

    return-object v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGA()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/n;->fn(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static initTbsSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->oti:Ljava/util/Map;

    return-void
.end method

.method public static initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$4;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->ote:Lcom/tencent/smtt/sdk/o;

    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$5;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/k$a;)Z

    return-void
.end method

.method public static installLocalQbApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/smtt/sdk/d;->jJ(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/d;->otr:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bFN()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/u;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "installLocalQbApk"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static intentDispatch(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "mttbrowser://miniqb/ch=icon?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "url="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "unknown"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v5, "14004"

    const-string/jumbo v7, "ChannelID"

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "PosID"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "miniqb://home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "qb://navicard/addCard?cardId=168&cardName=168"

    :goto_3
    const-string/jumbo v5, "QbSdk.startMiniQBToLoadUrl"

    invoke-static {v1, v0, v4, v5, v3}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_4
    move v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method public static isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "isMiniQBShortCutExist"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static isTbsCoreInited()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jJ(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/smtt/sdk/d;->ots:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isX5DisabledSync(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->fd(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->bGd()I

    move-result v2

    if-ne v2, v7, :cond_0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eZ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/n;->fn(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v4, "isX5DisabledSync"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const v0, 0x8fe9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static m(Landroid/content/Context;Z)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v4, "svn revision: 412346; SDK_VERSION_CODE: 36841; SDK_VERSION_NAME: 2.4.0.1076"

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osM:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string/jumbo v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk init: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x19e

    new-instance v3, Ljava/lang/Throwable;

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->osS:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osN:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init mIsSysWebViewForcedByOuter = true"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x192

    new-instance v3, Ljava/lang/Throwable;

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->osR:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->otc:Z

    if-nez v0, :cond_3

    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->otc:Z

    const/4 v4, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_4

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :goto_1
    :try_start_1
    const-string/jumbo v0, "tbs_preload_x5_recorder"

    const/4 v4, -0x1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result v4

    if-ltz v4, :cond_18

    add-int/lit8 v4, v4, 0x1

    if-le v4, v7, :cond_5

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_d

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) optDir == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x138

    new-instance v3, Ljava/lang/Throwable;

    const-string/jumbo v4, "QbSdk.init (false) TbsCoreShareDir is null"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v2

    goto :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/tencent/smtt/sdk/n;->fn(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-result v6

    if-lez v6, :cond_3

    if-gt v0, v7, :cond_6

    :try_start_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "tbs_preload_x5_recorder"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const-string/jumbo v0, "tbs_preload_x5_counter"

    const/4 v7, -0x1

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "tbs_preload_x5_counter"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    :goto_4
    const/4 v7, 0x3

    if-le v0, v7, :cond_a

    :try_start_6
    const-string/jumbo v0, "tbs_preload_x5_version"

    const/4 v1, -0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne v0, v6, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->fd(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->bFZ()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    :cond_7
    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "QbSdk - preload_x5_check: tbs core "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is deleted!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v4, "tbs_precheck_disable_version"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tbs_preload_x5_counter disable version exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    move v6, v1

    move v4, v1

    :goto_6
    const-string/jumbo v7, "QbSdk"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tbs_preload_x5_counter Inc exception:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v1

    goto/16 :goto_4

    :cond_9
    :try_start_7
    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "QbSdk - preload_x5_check -- reset exception core_ver:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :cond_a
    if-lez v4, :cond_b

    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- before creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/aa;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- after creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_b
    :try_start_8
    const-string/jumbo v0, "tbs_preload_x5_counter"

    const/4 v4, -0x1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "tbs_preload_x5_counter"

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_c
    :goto_7
    const-string/jumbo v0, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QbSdk -- preload_x5_check result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbs_preload_x5_counter Dec exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_9
    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p0}, Lcom/tencent/smtt/sdk/n;->a(ZLandroid/content/Context;)I

    move-result v0

    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    if-eq v4, v0, :cond_f

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init (false) not isThirdPartyApp sTbsVersion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x12f

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sTbsVersion: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; tbsCoreInstalledVer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :cond_e
    move v0, v2

    :cond_f
    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    :cond_10
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    if-eqz v0, :cond_11

    move v0, v3

    goto/16 :goto_0

    :cond_11
    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x130

    new-instance v3, Ljava/lang/Throwable;

    const-string/jumbo v4, "isShareTbsCoreAvailable false!"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    move-result v0

    if-nez v0, :cond_16

    :try_start_a
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) tbs_sdk_extension_dex.jar is not exist!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/n;->fn(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "tbs_jars_fusion_dex.jar"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    if-lez v0, :cond_13

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x1023

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbs_sdk_extension_dex not exist(with fusion dex)!"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    :goto_8
    move v0, v2

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x1024

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbs_sdk_extension_dex not exist(with fusion dex)!"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_14
    if-lez v0, :cond_15

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x1019

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbs_sdk_extension_dex not exist(without fusion dex)!"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x101a

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbs_sdk_extension_dex not exist(without fusion dex)!"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_8

    :cond_16
    :try_start_b
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v0, v5, v1, v4, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osK:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    :goto_9
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v1, "putInfo"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/smtt/utils/c;->aKo:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/smtt/utils/c;->owF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/tencent/smtt/utils/c;->owG:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/tencent/smtt/utils/c;->aOk:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v1, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x132

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move v4, v1

    move v6, v1

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move v6, v1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :cond_18
    move v0, v4

    move v4, v1

    goto/16 :goto_3
.end method

.method static n(Landroid/content/Context;Z)Z
    .locals 8

    const/16 v7, 0x133

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGB()Z

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->ab(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/QbSdk;->m(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk.init failure!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5Core"

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    new-array v5, v3, [Ljava/lang/Object;

    const v6, 0x8fe9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "AuthenticationFail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    instance-of v0, v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v2, 0x14a

    new-instance v3, Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "ret not instance of bundle"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v0, "result_code"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    move v2, v3

    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/r;->fA(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGz()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->xp(I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bGz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    :cond_5
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_6

    const-string/jumbo v3, ""

    sput-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    :cond_6
    :try_start_0
    const-string/jumbo v3, "tbs_jarfiles"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osQ:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osQ:[Ljava/lang/String;

    instance-of v3, v3, [Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sJarFiles not instanceof String[]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osQ:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v7, v1}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v5, v6, :cond_a

    const-string/jumbo v5, "tbs_core_version"

    const-string/jumbo v6, "0"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    :cond_9
    :goto_2
    :try_start_1
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/smtt/sdk/QbSdk;->osI:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->xp(I)V

    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    if-nez v5, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "sTbsVersion is 0"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v7, v1}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v5, "tbs_core_version"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string/jumbo v5, "0"

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->osJ:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v5

    sput v4, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    goto :goto_3

    :cond_b
    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    if-lez v5, :cond_c

    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    const/16 v6, 0x6362

    if-le v5, v6, :cond_d

    :cond_c
    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    const/16 v6, 0x6380

    if-ne v5, v6, :cond_e

    :cond_d
    :goto_4
    if-eqz v3, :cond_6

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is_obsolete --> delete old core:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ft(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/e;->C(Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "is_obsolete --> delete old core:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v7, v1}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    move v3, v4

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v1, p0, v2, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v3, "tbs_librarypath"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->osT:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :try_start_2
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v4, "getErrorCodeForLogReport"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :cond_10
    :goto_5
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    const/16 v4, 0x19f

    new-instance v5, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "detail: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "errcode"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4, v5}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v4, v2

    :cond_11
    :goto_6
    if-nez v4, :cond_0

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "319"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "detail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v0, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v4, v2

    goto :goto_6

    :cond_12
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "detail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v7, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v4, v2

    goto :goto_6

    :pswitch_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "detail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v0, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v4, v2

    goto :goto_6

    :cond_13
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v3, 0x194

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "detail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v4, v2

    goto/16 :goto_6

    :pswitch_2
    move v4, v2

    goto/16 :goto_6

    :cond_14
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5"

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->bFI()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "AuthenticationFail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_15
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->bFO()I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->osI:I

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->bFO()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->Z(Landroid/content/Context;I)Z

    move-result v2

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v2, :cond_16

    move v4, v3

    :cond_16
    if-nez v4, :cond_0

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v3, "318"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "loaderror"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isX5Disable:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "loaderror"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "(Boolean) ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bFW()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x134

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->ab(Landroid/content/Context;I)V

    goto/16 :goto_6

    :catch_2
    move-exception v3

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 4

    const-class v1, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osM:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->otb:Z

    new-instance v0, Lcom/tencent/smtt/sdk/m;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/m;-><init>()V

    const-string/jumbo v2, "init_all"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V

    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->osP:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/smtt/sdk/QbSdk$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0, p0}, Lcom/tencent/smtt/sdk/QbSdk$2;-><init>(Landroid/os/Looper;Lcom/tencent/smtt/sdk/QbSdk$a;Lcom/tencent/smtt/sdk/m;Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/smtt/sdk/QbSdk$3;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/smtt/sdk/QbSdk$3;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;Landroid/os/Handler;)V

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/QbSdk$3;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk reset!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->stopDownload()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->fh(Landroid/content/Context;)V

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/e;->C(Ljava/io/File;)V

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/tencent/smtt/sdk/n;->ouG:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk reset exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setCurrentID(Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "QQ:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0000000000000000"

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/utils/c;->aKo:Ljava/lang/String;

    sput-object p1, Lcom/tencent/smtt/utils/c;->owF:Ljava/lang/String;

    sput-object p2, Lcom/tencent/smtt/utils/c;->owG:Ljava/lang/String;

    sput-object p3, Lcom/tencent/smtt/utils/c;->aOk:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadWithoutWifi(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->otf:Z

    return-void
.end method

.method public static setQQBuildNumber(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->ota:Ljava/lang/String;

    return-void
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->otg:Z

    return-void
.end method

.method public static setTbsListener(Lcom/tencent/smtt/sdk/o;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->otd:Lcom/tencent/smtt/sdk/o;

    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/utils/s;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/s;)Z

    return-void
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/16 v0, -0x64

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/smtt/sdk/aa;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.nd.android.pandahome2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x638f

    if-ge v1, v2, :cond_1

    const/16 v0, -0x65

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, -0x66

    goto :goto_0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/smtt/sdk/WebView;)Z
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm"

    if-eq v0, v3, :cond_0

    const-string/jumbo v3, "com.tencent.mobileqq"

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v3, "com.tencent.smtt.webkit.WebViewList"

    const-string/jumbo v4, "getCurrentMainWebviewJustForQQandWechat"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    :cond_1
    :goto_0
    const-string/jumbo v0, "QbSdk.startQBToLoadurl"

    invoke-static {p0, p1, v2, v0, p3}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static startQbOrMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/w;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/smtt/sdk/w",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/smtt/sdk/aa;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V

    const-string/jumbo v1, "QbSdk.startMiniQBToLoadUrl"

    if-eqz p2, :cond_1

    const-string/jumbo v2, "5"

    const-string/jumbo v3, "PosID"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "getAdWebViewInfoFromX5Core"

    new-array v8, v6, [Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5, v8, v9}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, p1, p2, v1, v4}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.nd.android.pandahome2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x638f

    if-ge v1, v2, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0
.end method

.method public static unForceSysWebView()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->osN:Z

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static useSoftWare()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->osL:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->bFI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
