.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/af;
.implements Lcom/tencent/mm/model/bi$a;
.implements Lcom/tencent/mm/model/t;
.implements Lcom/tencent/mm/model/x;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/v/e;
.implements Lcom/tencent/mm/v/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/WorkerProfile$a;,
        Lcom/tencent/mm/app/WorkerProfile$b;
    }
.end annotation


# static fields
.field public static final aQm:Ljava/lang/String;

.field private static aRa:Lcom/tencent/mm/booter/c;

.field private static aRc:Lcom/tencent/mm/app/WorkerProfile;

.field private static aRl:Lcom/tencent/mm/permission/b;

.field public static aRt:Lcom/tencent/mm/performance/wxperformancetool/d;

.field private static aRz:Lcom/tencent/mm/app/WorkerProfile$b;


# instance fields
.field private final aQW:Lcom/tencent/mm/console/Shell;

.field private final aRb:Lcom/tencent/mm/console/a;

.field private aRd:Lcom/tencent/mm/model/y;

.field private aRe:Lcom/tencent/mm/storage/u$b;

.field private aRf:Lcom/tencent/mm/model/u;

.field private aRg:Lcom/tencent/mm/model/q;

.field private aRh:Z

.field public aRi:Z

.field public aRj:Z

.field private final aRk:Lcom/tencent/mm/ui/MMAppMgr;

.field public final aRm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/app/WorkerProfile$a;",
            ">;"
        }
    .end annotation
.end field

.field private aRn:I

.field private final aRo:I

.field private final aRp:I

.field private aRq:I

.field private final aRr:I

.field private aRs:Ljava/lang/StringBuilder;

.field private aRu:Lcom/tencent/mm/booter/notification/a/g;

.field private aRv:Lcom/tencent/mm/f/b;

.field private final aRw:Lcom/tencent/mm/app/c;

.field private final aRx:Lcom/tencent/mm/app/j;

.field public final aRy:Lcom/tencent/mm/app/i;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aQm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    .line 238
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aQW:Lcom/tencent/mm/console/Shell;

    .line 239
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRb:Lcom/tencent/mm/console/a;

    .line 250
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRk:Lcom/tencent/mm/ui/MMAppMgr;

    .line 253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRm:Ljava/util/HashSet;

    .line 255
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRn:I

    .line 260
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRo:I

    .line 261
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRp:I

    .line 263
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRr:I

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRs:Ljava/lang/StringBuilder;

    .line 297
    new-instance v0, Lcom/tencent/mm/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRw:Lcom/tencent/mm/app/c;

    .line 299
    new-instance v0, Lcom/tencent/mm/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    .line 300
    new-instance v0, Lcom/tencent/mm/app/i;

    invoke-direct {v0}, Lcom/tencent/mm/app/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    .line 2472
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRq:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    return-object p1
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2047
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/u;->b(Landroid/content/res/Configuration;)V

    .line 2049
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2051
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2052
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 2065
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->ei(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 2066
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2069
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    .line 2073
    if-eqz v0, :cond_1

    .line 2074
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_1

    .line 2076
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2084
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 2088
    :cond_2
    return-void

    .line 2054
    :cond_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2055
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 2056
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2057
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 2059
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 2079
    :catch_0
    move-exception v0

    .line 2080
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2081
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static ai(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 311
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRt:Lcom/tencent/mm/performance/wxperformancetool/d;

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRt:Lcom/tencent/mm/performance/wxperformancetool/d;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->dhQ:Lcom/tencent/mm/performance/wxperformancetool/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->dhQ:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/wxperformancetool/b;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->dhQ:Lcom/tencent/mm/performance/wxperformancetool/b;

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->dhN:Z

    if-eq v1, p0, :cond_0

    iput-boolean p0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->dhN:Z

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->dhN:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/b;->dhM:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 314
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRw:Lcom/tencent/mm/app/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/WorkerProfile;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRj:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRq:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRs:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static oE()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRc:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method static synthetic oN()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/oj;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v1, v3, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aj(Z)I
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "appOnCreate start appCreateStatus %d, getAccStg %b, thread name %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aRn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 514
    monitor-enter p0

    .line 515
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRn:I

    if-nez v0, :cond_f

    .line 516
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRn:I

    .line 520
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    const-class v0, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 525
    new-instance v3, Lcom/tencent/mm/permission/b;

    invoke-direct {v3}, Lcom/tencent/mm/permission/b;-><init>()V

    sput-object v3, Lcom/tencent/mm/app/WorkerProfile;->aRl:Lcom/tencent/mm/permission/b;

    .line 531
    const-string/jumbo v3, "mmdb"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 532
    const-string/jumbo v3, "MMProtocalJni"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 533
    const-string/jumbo v3, "wechatvoicereco"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 534
    const-string/jumbo v3, "wechatcommon"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 537
    const-string/jumbo v3, "FFmpeg"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 538
    const-string/jumbo v3, "wechatpack"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 540
    const-string/jumbo v3, "tencentloc"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rO()I

    move-result v3

    .line 542
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_11

    .line 543
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "load wechatsight_v7a, core number: %d"

    new-array v8, v1, [Ljava/lang/Object;

    shr-int/lit8 v9, v3, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    const-string/jumbo v6, "wechatsight_v7a"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 545
    shr-int/lit8 v0, v3, 0xc

    const/4 v3, 0x4

    if-lt v0, v3, :cond_10

    .line 546
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->ifU:I

    .line 547
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    .line 548
    const v0, 0x84d00

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    .line 563
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onCreate()V

    .line 564
    sput-object p0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 566
    sget v0, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 567
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 568
    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    .line 574
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/x;Lcom/tencent/mm/v/n$a;)V

    .line 620
    new-instance v0, Lcom/tencent/mm/vending/scheduler/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->bmK()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/pipeline/b;

    invoke-direct {v6, v3}, Lcom/tencent/mm/pipeline/b;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-string/jumbo v3, "WeChat.WORKER"

    invoke-direct {v0, v6, v3}, Lcom/tencent/mm/vending/scheduler/g;-><init>(Lcom/tencent/mm/vending/scheduler/a;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pipeline/e;->dio:Lcom/tencent/mm/vending/scheduler/d;

    .line 622
    const-string/jumbo v0, "WeChat.WORKER"

    sget-object v3, Lcom/tencent/mm/pipeline/e;->dio:Lcom/tencent/mm/vending/scheduler/d;

    invoke-static {v0, v3}, Lcom/tencent/mm/vending/scheduler/f;->a(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/d;)V

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/d/a;->Av()Lcom/tencent/mm/model/d/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/app/WorkerProfile;->aQm:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/model/d/a;->aQN:Ljava/lang/String;

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/aa;->mlV:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/model/d/a;->csV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v6, "MicroMsg.HandlerTraceManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/model/d/a;->ctl:J

    new-instance v3, Lcom/tencent/mm/model/d/a$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/model/d/a$1;-><init>(Lcom/tencent/mm/model/d/a;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ac;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/ac$b;)V

    const-string/jumbo v3, "NetsceneQueue forbid in "

    new-instance v6, Lcom/tencent/mm/model/d/a$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/model/d/a$2;-><init>(Lcom/tencent/mm/model/d/a;)V

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag$b;)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 626
    invoke-static {p0}, Lcom/tencent/mm/v/t;->a(Lcom/tencent/mm/v/t$a;)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/bi;->csl:Lcom/tencent/mm/model/bi$a;

    .line 628
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qu()V

    .line 629
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    sput-object p0, Lcom/tencent/mm/model/bg;->cse:Lcom/tencent/mm/model/af;

    .line 630
    invoke-static {p0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/t;)V

    .line 631
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$26;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v3, "getkvidkeystg"

    new-instance v6, Lcom/tencent/mm/app/WorkerProfile$27;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/WorkerProfile$27;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v3, v6, v1}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->dz(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->dA(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "initChannelUtil sourceFile = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "checkApkExternal, fileSize = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x8

    if-ge v0, v6, :cond_12

    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/tencent/mm/b/a;->ba(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    if-eqz v3, :cond_15

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "apk external info not null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget v3, v3, Lcom/tencent/mm/b/b;->aPH:I

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget v3, v3, Lcom/tencent/mm/b/b;->aPH:I

    sput v3, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "read channelId from apk external"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget v3, v3, Lcom/tencent/mm/b/b;->aPJ:I

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget v3, v3, Lcom/tencent/mm/b/b;->aPJ:I

    sput v3, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ext.updateMode = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-object v3, v3, Lcom/tencent/mm/b/b;->aPK:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-object v3, v3, Lcom/tencent/mm/b/b;->aPK:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/mm/sdk/platformtools/f;->mln:I

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-object v3, v3, Lcom/tencent/mm/b/b;->aPL:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-object v3, v3, Lcom/tencent/mm/b/b;->aPL:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/sdk/platformtools/f;->mlo:Ljava/lang/String;

    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-object v3, v3, Lcom/tencent/mm/b/b;->aPI:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-object v3, v3, Lcom/tencent/mm/b/b;->aPI:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/sdk/platformtools/f;->aPI:Ljava/lang/String;

    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->aPO:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->aPO:Z

    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->mls:Z

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ext.isNokiaol = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-boolean v9, Lcom/tencent/mm/sdk/platformtools/f;->mls:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget v3, v3, Lcom/tencent/mm/b/b;->aPN:I

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget v3, v3, Lcom/tencent/mm/b/b;->aPN:I

    sput v3, Lcom/tencent/mm/sdk/platformtools/f;->aPN:I

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ext.autoAddAccount = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->aPN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-boolean v3, v3, Lcom/tencent/mm/b/b;->aPM:Z

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/b/a;->aPE:Lcom/tencent/mm/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/b/b;->aPM:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->mlr:Z

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "ext.shouldShowGprsAlert = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-boolean v8, Lcom/tencent/mm/sdk/platformtools/f;->mlr:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/app/b;->of()V

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRa:Lcom/tencent/mm/booter/c;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRa:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->bVB:I

    if-eq v0, v11, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRa:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->bVB:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    .line 663
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    sget v6, Lcom/tencent/mm/protocal/d;->ldh:I

    if-eqz v0, :cond_a

    if-ltz v3, :cond_a

    const/high16 v7, 0x26000000

    if-ge v6, v7, :cond_17

    .line 667
    :cond_a
    :goto_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->mln:I

    if-lez v0, :cond_b

    .line 668
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->mlp:Z

    .line 678
    :cond_b
    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->aPI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    .line 683
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    .line 686
    :cond_c
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "set device type :%s  %s"

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blY()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->ei(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRb:Lcom/tencent/mm/console/a;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 700
    new-instance v0, Lcom/tencent/mm/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/a;-><init>()V

    const-string/jumbo v3, "MicroMsg.AvatarDrawable"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setLoader"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->hkP:Lcom/tencent/mm/pluginsdk/ui/h$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFQ:Lcom/tencent/mm/pluginsdk/j$j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/d/a;->b(Landroid/content/Context;Z)Z

    const-string/jumbo v0, "hp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "profile"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "setting"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "subapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "nearby"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "brandservice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "favorite"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "scanner"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "shake"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "wallet"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "mall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "voip"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "radar"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "sns"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "ext"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "accountsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "traceroute"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "qqmail"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "readerapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "talkroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "emoticon"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "sandbox"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "bottle"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "masssend"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "qmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "game"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "clean"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "safedevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "card"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "search"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "exdevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "translate"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "location_soso"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "extqlauncher"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "nearlife"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "freewifi"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "pwdgroup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "gallery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "label"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "address"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "wxcredit"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "offline"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "recharge"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "wallet_index"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "order"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "product"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "remittance"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "collect"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "extaccessories"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "gai"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "backup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "record"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "webwx"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "notification"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "gesture"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "voiceprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "wear"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "wallet_payu"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "luckymoney"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "fingerprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "ipcall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "voip_cs"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "multitalk"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "soter"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "music"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "wenote"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "dbbackup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "soter_mp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "aa"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "sport"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    const-string/jumbo v0, "recovery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aRx:Lcom/tencent/mm/app/j;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;Lcom/tencent/mm/pluginsdk/g;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 701
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRd:Lcom/tencent/mm/model/y;

    .line 705
    new-instance v0, Lcom/tencent/mm/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRv:Lcom/tencent/mm/f/b;

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRv:Lcom/tencent/mm/f/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, v0, Lcom/tencent/mm/f/b;->bYY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    new-instance v1, Lcom/tencent/mm/e/a/os;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/os;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/os$a;->desc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/os$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iput v2, v1, Lcom/tencent/mm/e/a/os$a;->aXf:I

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    const/16 v3, 0x1e

    iput v3, v1, Lcom/tencent/mm/e/a/os$a;->aXe:I

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/os$a;->visible:Z

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/os$a;->aXh:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iput v2, v1, Lcom/tencent/mm/e/a/os$a;->aXg:I

    iget-object v0, v0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v0, v0, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    const v1, 0x7f030462

    iput v1, v0, Lcom/tencent/mm/e/a/os$a;->aXi:I

    .line 708
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRh:Z

    if-eqz v0, :cond_d

    .line 709
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/WorkerProfile;->a(Landroid/content/res/Configuration;)V

    .line 710
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->aRh:Z

    .line 713
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->wb()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/kiss/a/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kiss/a/b$2;-><init>(Lcom/tencent/mm/kiss/a/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 715
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/bindqq/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 717
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$28;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 745
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$29;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 759
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$30;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 783
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$31;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 810
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 820
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 836
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 857
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 866
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 881
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 904
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 923
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1025
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1039
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1197
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1234
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1282
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1345
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1399
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1481
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1522
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1555
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1705
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFW:Lcom/tencent/mm/pluginsdk/j$l;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGb:Lcom/tencent/mm/pluginsdk/j$ae;

    new-instance v0, Lcom/tencent/mm/app/plugin/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGc:Lcom/tencent/mm/pluginsdk/j$k;

    invoke-static {}, Lcom/tencent/mm/app/plugin/e;->oS()Lcom/tencent/mm/app/plugin/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGd:Lcom/tencent/mm/pluginsdk/j$c;

    .line 1708
    if-eqz p1, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1709
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    .line 1711
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->oD()V

    .line 1713
    new-instance v0, Lcom/tencent/mm/e/a/bm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bm;-><init>()V

    .line 1714
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1716
    monitor-enter p0

    .line 1717
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRn:I

    .line 1718
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1720
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRn:I

    :goto_5
    return v0

    .line 518
    :cond_f
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRn:I

    monitor-exit p0

    goto :goto_5

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 550
    :cond_10
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->ifU:I

    .line 551
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    .line 552
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    goto/16 :goto_0

    .line 555
    :cond_11
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "load wechatsight"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string/jumbo v3, "wechatsight"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 557
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->ifU:I

    .line 558
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    .line 559
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    goto/16 :goto_0

    .line 661
    :cond_12
    add-int/lit8 v6, v0, -0x8

    const/16 v7, 0x8

    :try_start_6
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/a$a;->r([B)Lcom/tencent/mm/b/a$a;

    move-result-object v6

    if-nez v6, :cond_13

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "checkApkExternal, header null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "Exception in checkApkExternal, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    :try_start_8
    iget v7, v6, Lcom/tencent/mm/b/a$a;->aPG:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    if-ltz v7, :cond_14

    new-instance v7, Lcom/tencent/mm/b/b;

    invoke-direct {v7}, Lcom/tencent/mm/b/b;-><init>()V

    iget v8, v6, Lcom/tencent/mm/b/a$a;->aPG:I

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, -0x8

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x8

    iget v6, v6, Lcom/tencent/mm/b/a$a;->aPG:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/b/b;->ax([B)Lcom/tencent/mm/bb/a;

    new-instance v0, Lcom/tencent/mm/b/a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/b;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "checkApkExternal, check ok"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "checkApkExternal header wrong"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :cond_15
    :try_start_9
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "initChannelUtil something null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v0, :cond_16

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "Exception in initChannel, %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto :goto_6

    .line 663
    :cond_17
    :try_start_a
    const-string/jumbo v7, "crash_status_file"

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "channel"

    const/4 v8, -0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "version"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v7, v3, :cond_18

    if-eq v8, v6, :cond_a

    :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v7, "channel"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "version"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 679
    :cond_19
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->aPI:Ljava/lang/String;

    goto/16 :goto_4

    .line 1718
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method public final bq(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2493
    new-instance v0, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 2494
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/aa$a;->type:I

    .line 2495
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/aa$a;->aXd:Ljava/lang/String;

    .line 2496
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2497
    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2501
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2502
    new-instance v0, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 2503
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput v4, v1, Lcom/tencent/mm/e/a/aa$a;->type:I

    .line 2504
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/aa$a;->aXd:Ljava/lang/String;

    .line 2505
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2506
    return-void
.end method

.method public final oD()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile$a;

    .line 286
    invoke-interface {v0}, Lcom/tencent/mm/app/WorkerProfile$a;->oQ()V

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method public final declared-synchronized oF()Z
    .locals 2

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final oG()Lcom/tencent/mm/app/WorkerProfile$b;
    .locals 2

    .prologue
    .line 442
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRz:Lcom/tencent/mm/app/WorkerProfile$b;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$b;

    const-string/jumbo v1, "initThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$b;-><init>(Lcom/tencent/mm/app/WorkerProfile;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRz:Lcom/tencent/mm/app/WorkerProfile$b;

    .line 445
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRz:Lcom/tencent/mm/app/WorkerProfile$b;

    return-object v0
.end method

.method public final oH()Lcom/tencent/mm/model/y;
    .locals 2

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRd:Lcom/tencent/mm/model/y;

    if-nez v0, :cond_0

    .line 2195
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRd:Lcom/tencent/mm/model/y;

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRd:Lcom/tencent/mm/model/y;

    return-object v0
.end method

.method public final oI()Lcom/tencent/mm/storage/u$b;
    .locals 1

    .prologue
    .line 2202
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRe:Lcom/tencent/mm/storage/u$b;

    if-nez v0, :cond_0

    .line 2203
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRe:Lcom/tencent/mm/storage/u$b;

    .line 2216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRe:Lcom/tencent/mm/storage/u$b;

    return-object v0
.end method

.method public final oJ()Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 2222
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRf:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_0

    .line 2223
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRf:Lcom/tencent/mm/model/u;

    .line 2225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRf:Lcom/tencent/mm/model/u;

    return-object v0
.end method

.method public final oK()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRg:Lcom/tencent/mm/model/q;

    if-nez v0, :cond_0

    .line 2231
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRg:Lcom/tencent/mm/model/q;

    .line 2233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRg:Lcom/tencent/mm/model/q;

    return-object v0
.end method

.method public final oL()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2240
    const-class v1, Lcom/tencent/mm/u/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/u/n;

    invoke-direct {v2}, Lcom/tencent/mm/u/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    const-class v1, Lcom/tencent/mm/ag/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/n;

    invoke-direct {v2}, Lcom/tencent/mm/ag/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    const-class v1, Lcom/tencent/mm/an/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/an/t;

    invoke-direct {v2}, Lcom/tencent/mm/an/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    const-class v1, Lcom/tencent/mm/modelstat/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/o;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    const-class v1, Lcom/tencent/mm/at/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/at/l;

    invoke-direct {v2}, Lcom/tencent/mm/at/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    const-class v1, Lcom/tencent/mm/au/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/au/j;

    invoke-direct {v2}, Lcom/tencent/mm/au/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    const-class v1, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    const-class v1, Lcom/tencent/mm/p/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/c;

    invoke-direct {v2}, Lcom/tencent/mm/p/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    const-class v1, Lcom/tencent/mm/h/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/h/j;

    invoke-direct {v2}, Lcom/tencent/mm/h/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/am;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    const-class v1, Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    const-class v1, Lcom/tencent/mm/x/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/v;

    invoke-direct {v2}, Lcom/tencent/mm/x/v;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    const-class v1, Lcom/tencent/mm/modelcdntran/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    const-class v1, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    const-class v1, Lcom/tencent/mm/modelmulti/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/m;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    const-class v1, Lcom/tencent/mm/model/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/model/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    const-class v1, Lcom/tencent/mm/model/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/c;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    const-class v1, Lcom/tencent/mm/o/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/o/h;

    invoke-direct {v2}, Lcom/tencent/mm/o/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    const-class v1, Lcom/tencent/mm/z/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/b;

    invoke-direct {v2}, Lcom/tencent/mm/z/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    const-string/jumbo v1, "hp"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2279
    const-string/jumbo v1, "profile"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2280
    const-string/jumbo v1, "setting"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2281
    const-string/jumbo v1, "subapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2282
    const-string/jumbo v1, "sandbox"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2283
    const-string/jumbo v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2284
    const-string/jumbo v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2285
    const-string/jumbo v1, "wallet_core"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2286
    const-string/jumbo v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2287
    const-string/jumbo v1, "mall"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2288
    const-string/jumbo v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2289
    const-string/jumbo v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2290
    const-string/jumbo v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2291
    const-string/jumbo v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2292
    const-string/jumbo v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2293
    const-string/jumbo v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2294
    const-string/jumbo v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2295
    const-string/jumbo v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2296
    const-string/jumbo v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2297
    const-string/jumbo v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2298
    const-string/jumbo v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2299
    const-string/jumbo v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2300
    const-string/jumbo v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2303
    const-string/jumbo v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2304
    const-string/jumbo v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2305
    const-string/jumbo v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2306
    const-string/jumbo v1, "qmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2307
    const-string/jumbo v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2308
    const-string/jumbo v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2309
    const-string/jumbo v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2310
    const-string/jumbo v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2311
    const-string/jumbo v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2312
    const-string/jumbo v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2313
    const-string/jumbo v1, "translate"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2315
    const-string/jumbo v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2316
    const-string/jumbo v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2317
    const-string/jumbo v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2318
    const-string/jumbo v1, "exdevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2319
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2320
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2322
    const-string/jumbo v1, "pwdgroup"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2324
    const-string/jumbo v1, "gallery"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2326
    const-string/jumbo v1, "gesture"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2327
    const-string/jumbo v1, "wallet_payu"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2330
    const-string/jumbo v1, "label"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2332
    const-string/jumbo v1, "address"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2333
    const-string/jumbo v1, "wxcredit"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2334
    const-string/jumbo v1, "offline"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2335
    const-string/jumbo v1, "recharge"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2336
    const-string/jumbo v1, "order"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2337
    const-string/jumbo v1, "product"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2338
    const-string/jumbo v1, "wallet_index"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2339
    const-string/jumbo v1, "remittance"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2340
    const-string/jumbo v1, "collect"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2341
    const-string/jumbo v1, "backup"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2343
    const-string/jumbo v1, "record"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2344
    const-string/jumbo v1, "webwx"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2345
    const-string/jumbo v1, "notification"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2346
    const-string/jumbo v1, "extaccessories"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2347
    const-string/jumbo v1, "voiceprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2348
    const-string/jumbo v1, "wear"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2349
    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2351
    const-string/jumbo v1, "gai"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2352
    const-string/jumbo v1, "nfc"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2353
    const-string/jumbo v1, "luckymoney"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2355
    const-string/jumbo v1, "tmassistant"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2356
    const-string/jumbo v1, "fingerprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2358
    const-string/jumbo v1, "nfc_open"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2359
    const-string/jumbo v1, "ipcall"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2360
    const-string/jumbo v1, "voip_cs"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2361
    const-string/jumbo v1, "f2f"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2364
    const-string/jumbo v1, "multitalk"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2365
    const-string/jumbo v1, "soter"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2367
    const-string/jumbo v1, "music"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2368
    const-string/jumbo v1, "wenote"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2369
    const-string/jumbo v1, "dbbackup"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2370
    const-string/jumbo v1, "soter_mp"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2371
    const-string/jumbo v1, "sl_warpgate"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2372
    const-string/jumbo v1, "aa"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2374
    const-string/jumbo v1, "sport"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2376
    const-string/jumbo v1, "appbrand"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2378
    const-string/jumbo v1, "recovery"

    invoke-static {v1, v0}, Lcom/tencent/mm/az/c;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2380
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/e/a/iy;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/iy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2381
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "publish on SubCore inited event."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    return-object v0
.end method

.method public final oM()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2389
    new-instance v1, Lcom/tencent/mm/aa/d;

    invoke-direct {v1}, Lcom/tencent/mm/aa/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2390
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1}, Lcom/tencent/mm/aa/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2391
    new-instance v1, Lcom/tencent/mm/aa/e;

    invoke-direct {v1}, Lcom/tencent/mm/aa/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2392
    new-instance v1, Lcom/tencent/mm/aa/f;

    invoke-direct {v1}, Lcom/tencent/mm/aa/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2393
    new-instance v1, Lcom/tencent/mm/aa/a;

    invoke-direct {v1}, Lcom/tencent/mm/aa/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2394
    new-instance v1, Lcom/tencent/mm/aa/c;

    invoke-direct {v1}, Lcom/tencent/mm/aa/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2395
    new-instance v1, Lcom/tencent/mm/aa/i;

    invoke-direct {v1}, Lcom/tencent/mm/aa/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2396
    new-instance v1, Lcom/tencent/mm/aa/h;

    invoke-direct {v1}, Lcom/tencent/mm/aa/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2397
    new-instance v1, Lcom/tencent/mm/aa/b;

    invoke-direct {v1}, Lcom/tencent/mm/aa/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2398
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2030
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2031
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2032
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 2035
    :cond_0
    monitor-enter p0

    .line 2036
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRh:Z

    .line 2038
    monitor-exit p0

    .line 2043
    :goto_0
    return-void

    .line 2040
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/WorkerProfile;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 2040
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreate()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 323
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->wb()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kiss/a/a;->wa()Lcom/tencent/mm/kiss/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kiss/a/a;->cjv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mm/kiss/a/b;->cjB:Z

    if-nez v3, :cond_0

    iput-boolean v9, v0, Lcom/tencent/mm/kiss/a/b;->cjB:Z

    iput-object v2, v0, Lcom/tencent/mm/kiss/a/b;->Cw:Landroid/view/LayoutInflater;

    iput-object v1, v0, Lcom/tencent/mm/kiss/a/b;->cjz:Landroid/os/Looper;

    iput v12, v0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    new-instance v2, Lcom/tencent/mm/kiss/a/b$1;

    iget-object v3, v0, Lcom/tencent/mm/kiss/a/b;->cjz:Landroid/os/Looper;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/kiss/a/b$1;-><init>(Lcom/tencent/mm/kiss/a/b;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/tencent/mm/kiss/a/b;->cjA:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/kiss/a/b$b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/kiss/a/b$b;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/tencent/mm/kiss/a/b;->cjD:Lcom/tencent/mm/kiss/a/b$b;

    .line 324
    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRk:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGH:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGH:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->bsZ()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "MINIQB_OPEN_RET"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGH:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v3, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v0, "stlport_shared"

    const-class v1, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 332
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRa:Lcom/tencent/mm/booter/c;

    if-nez v0, :cond_6

    .line 338
    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->ap(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    .line 340
    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRa:Lcom/tencent/mm/booter/c;

    const-string/jumbo v1, "MM"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cQ(Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djb:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djc:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djd:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dje:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djf:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djg:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/q;->djF:I

    const-string/jumbo v1, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/q;->djG:I

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dji:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djj:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djk:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djl:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djo:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djp:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djq:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djr:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dju:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djv:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/q;->djs:I

    if-eq v1, v14, :cond_2

    sget v1, Lcom/tencent/mm/platformtools/q;->djs:I

    if-lez v1, :cond_2

    sget v1, Lcom/tencent/mm/platformtools/q;->djs:I

    sput v1, Lcom/tencent/mm/storage/k;->mrn:I

    const-string/jumbo v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn thread num "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/platformtools/q;->djs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djt:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->djw:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->djx:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v9, Lcom/tencent/mm/sdk/platformtools/f;->mlp:Z

    :cond_3
    :try_start_0
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/d;->ti(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/protocal/d;->ldc:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/protocal/d;->lde:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/b/b;->HJ(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set up test protocal apilevel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_1
    :try_start_2
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal uin old: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/protocal/d;->ldg:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " new: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v2, Lcom/tencent/mm/protocal/d;->ldg:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/booter/c;->bVB:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string/jumbo v1, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    const-string/jumbo v2, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v3, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/a/c;->b(ZZZZ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try control report : debugModel["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "],kv["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], clientPref["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], useraction["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    const-string/jumbo v1, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djA:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djB:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djD:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->djE:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->djI:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Test.jsapiPermission = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/q;->djI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->djW:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->djX:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->djY:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->djZ:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->dka:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkb:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkc:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkd:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkf:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkg:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_video_redirect_oc"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkh:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dko:Z

    const-string/jumbo v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Test.bakmove_hardcode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/platformtools/q;->dko:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->dkp:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/q;->dkq:I

    const-string/jumbo v1, ".com.tencent.mm.debug.pagetrace.enable"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkk:Z

    :try_start_5
    const-string/jumbo v1, ".com.tencent.mm.debug.pagetrace.count"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/q;->dkl:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    sget v1, Lcom/tencent/mm/platformtools/q;->dkl:I

    if-nez v1, :cond_5

    const/16 v1, 0xbb8

    sput v1, Lcom/tencent/mm/platformtools/q;->dkl:I

    :cond_5
    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkI:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkJ:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkK:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.enable_snapshot"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkD:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.snapshot_protocal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/q;->dkF:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.enable_inject"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->dkE:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.inject_protocal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/q;->dkG:Ljava/lang/String;

    .line 342
    :cond_6
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aQm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->bj(Ljava/lang/String;)Z

    .line 345
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 350
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 354
    sget-object v0, Lcom/tencent/mm/sdk/a;->mkC:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 355
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->hGh:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->setDebugFlag(Z)V

    .line 356
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 7"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "mmdb"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/k;->dA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "mmdb"

    const-class v1, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_7
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mmdb/support/Log;->setLogger(Lcom/tencent/mmdb/support/Log$LogCallback;)V

    invoke-static {}, Lcom/tencent/mm/model/d/b;->AC()Lcom/tencent/mm/model/d/b;

    invoke-static {}, Lcom/tencent/mm/model/d/b;->setup()V

    .line 359
    new-instance v0, Lcom/tencent/mm/bd/c;

    invoke-direct {v0}, Lcom/tencent/mm/bd/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/recovery/b;->a(Lcom/tencent/recovery/f;)V

    .line 360
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 361
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 8"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationWrapper;->initSVGPreload(Landroid/app/Application;)V

    .line 364
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 9"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aRt:Lcom/tencent/mm/performance/wxperformancetool/d;

    .line 367
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/app/WorkerProfile;->aQm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->aRc:Lcom/tencent/mm/app/WorkerProfile;

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->eh(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 372
    iput-boolean v9, p0, Lcom/tencent/mm/app/WorkerProfile;->aRi:Z

    .line 373
    iput-boolean v9, p0, Lcom/tencent/mm/app/WorkerProfile;->aRj:Z

    .line 374
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v1, v0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqmail"

    const v3, 0x7f080ab6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "fmessage"

    const v3, 0x7f080a96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "qmessage"

    const v3, 0x7f080ab2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqsync"

    const v3, 0x7f080abb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "floatbottle"

    const v3, 0x7f080a8a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "lbsapp"

    const v3, 0x7f080a9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "shakeapp"

    const v3, 0x7f080ac2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "medianote"

    const v3, 0x7f080aa8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqfriend"

    const v3, 0x7f080ab3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "newsapp"

    const v3, 0x7f080abe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "facebookapp"

    const v3, 0x7f080a90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "masssendapp"

    const v3, 0x7f080aa5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "meishiapp"

    const v3, 0x7f080aab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "feedsapp"

    const v3, 0x7f080a93

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "voipapp"

    const v3, 0x7f080ac9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    const v3, 0x7f080e6d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "filehelper"

    const v3, 0x7f080a89

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "cardpackage"

    const v3, 0x7f080a8d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "officialaccounts"

    const v3, 0x7f080aaf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "voicevoipapp"

    const v3, 0x7f080acc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "helper_entry"

    const v3, 0x7f080a9c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "voiceinputapp"

    const v3, 0x7f080ac6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "linkedinplugin"

    const v3, 0x7f080aa2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "googlecontact"

    const v3, 0x7f080a99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "notifymessage"

    const v3, 0x7f080aac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->map:Ljava/util/Map;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    const v3, 0x7f080ac5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$22;->aRH:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    const v3, 0x7f080e6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/i/a$a;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_8

    .line 390
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x154

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x5

    :goto_7
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x1389

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, "%s;%s;%s"

    new-array v4, v13, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 394
    :cond_8
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b channel:%d cv:%d"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aRi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    sget v3, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/bd/b;->qL()V

    .line 397
    return-void

    .line 340
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_5
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 376
    :cond_9
    if-eqz v0, :cond_b

    .line 377
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 382
    iput-boolean v9, p0, Lcom/tencent/mm/app/WorkerProfile;->aRi:Z

    .line 384
    :cond_a
    invoke-virtual {p0, v9}, Lcom/tencent/mm/app/WorkerProfile;->aj(Z)I

    goto/16 :goto_6

    .line 379
    :cond_b
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 390
    :cond_c
    const-wide/16 v4, 0x6

    goto/16 :goto_7

    .line 391
    :cond_d
    const/16 v0, 0x138a

    goto/16 :goto_8
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 1

    .prologue
    .line 2478
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$25;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/app/WorkerProfile$25;-><init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 2489
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 2404
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2406
    if-ne p1, v5, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 2407
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2408
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "-3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    :cond_0
    :goto_0
    return-void

    .line 2413
    :cond_1
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2414
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2417
    :cond_2
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "-3002 errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2419
    new-instance v0, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 2420
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput v5, v1, Lcom/tencent/mm/e/a/aa$a;->type:I

    .line 2421
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/aa$a;->aXd:Ljava/lang/String;

    .line 2422
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 2433
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v5, :cond_5

    const/4 v0, -0x6

    if-eq p2, v0, :cond_4

    const/16 v0, -0x136

    if-eq p2, v0, :cond_4

    const/16 v0, -0x137

    if-ne p2, v0, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2436
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->bCx()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2439
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2441
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2445
    :cond_5
    if-ne p1, v5, :cond_0

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_0

    .line 2446
    new-instance v0, Lcom/tencent/mm/e/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hj;-><init>()V

    .line 2447
    iget-object v1, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    iput v6, v1, Lcom/tencent/mm/e/a/hj$a;->status:I

    .line 2448
    iget-object v1, v0, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    iput v8, v1, Lcom/tencent/mm/e/a/hj$a;->bgR:I

    .line 2449
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2451
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->bBT()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2454
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2456
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final onTerminate()V
    .locals 3

    .prologue
    .line 1741
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRv:Lcom/tencent/mm/f/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/f/b;->bYY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1744
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRv:Lcom/tencent/mm/f/b;

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aRk:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGH:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->mGH:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1746
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2188
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aQm:Ljava/lang/String;

    return-object v0
.end method
