.class public final Lcom/tencent/mm/app/ToolsProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# static fields
.field private static aQY:I

.field public static final aQm:Ljava/lang/String;

.field private static locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->aQm:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/app/ToolsProfile;->aQY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    return-void
.end method

.method static synthetic bp()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->aQY:I

    return v0
.end method

.method static synthetic oq()I
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->aQY:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/app/ToolsProfile;->aQY:I

    return v0
.end method

.method static synthetic or()I
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->aQY:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/app/ToolsProfile;->aQY:I

    return v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->ei(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "MicroMsg.ToolsProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged, locale = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", n = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.ToolsProfile"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 14

    .prologue
    const v13, 0x9c400

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    const-class v2, Lcom/tencent/mm/app/ToolsProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "stlport_shared"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 40
    iget-object v3, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/c;->ap(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/d/a;->b(Landroid/content/Context;Z)Z

    .line 45
    sget-object v4, Lcom/tencent/mm/app/ToolsProfile;->aQm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/app/g;->bj(Ljava/lang/String;)Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 52
    new-instance v4, Lcom/tencent/mm/bd/c;

    invoke-direct {v4}, Lcom/tencent/mm/bd/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/recovery/b;->a(Lcom/tencent/recovery/f;)V

    .line 53
    const-string/jumbo v4, "mmdb"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 54
    const-string/jumbo v4, "wechatcommon"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 55
    const-string/jumbo v4, "wechatImgTools"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 69
    const-string/jumbo v4, "FFmpeg"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 70
    const-string/jumbo v4, "wechatpack"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rO()I

    move-result v4

    .line 72
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_4

    .line 73
    const-string/jumbo v5, "MicroMsg.ToolsProfile"

    const-string/jumbo v6, "load wechatsight_v7a, core number: %d"

    new-array v7, v10, [Ljava/lang/Object;

    shr-int/lit8 v8, v4, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v5, "wechatsight_v7a"

    invoke-static {v5, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 75
    shr-int/lit8 v2, v4, 0xc

    if-lt v2, v12, :cond_3

    .line 76
    sput v11, Lcom/tencent/mm/plugin/sight/base/a;->ifU:I

    .line 77
    sput v11, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    .line 78
    const v2, 0x84d00

    sput v2, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMActivity;->ei(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/app/MMApplicationWrapper;->initSVGPreload(Landroid/app/Application;)V

    .line 96
    const-string/jumbo v2, "TOOL"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cQ(Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djb:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djc:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djd:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dje:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djf:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djg:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djk:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djl:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djo:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djp:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djq:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djr:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dju:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djv:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/q;->djs:I

    if-eq v2, v12, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/q;->djs:I

    if-lez v2, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/q;->djs:I

    sput v2, Lcom/tencent/mm/storage/k;->mrn:I

    const-string/jumbo v2, "MicroMsg.Debugger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cdn thread num "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/platformtools/q;->djs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djt:Z

    :try_start_0
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/d;->ti(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal version = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/protocal/d;->ldc:Ljava/lang/String;

    sput-object v2, Lcom/tencent/mm/protocal/d;->lde:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/b/b;->HJ(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal apilevel = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    :try_start_2
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal uin old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->ldg:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v4, v2

    sput-wide v4, Lcom/tencent/mm/protocal/d;->ldg:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/booter/c;->bVB:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    const-string/jumbo v2, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v4, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/report/a/c;->b(ZZZZ)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "try control report : debugModel["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "],kv["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], clientPref["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], useraction["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    const-string/jumbo v2, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/q;->djI:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.Debugger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.jsapiPermission = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/q;->djJ:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.Debugger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.generalCtrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djK:Z

    const-string/jumbo v2, "MicroMsg.Debugger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.skipLoadUrlCheck = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/platformtools/q;->djK:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.forcex5webview"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/c;->cR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djL:Z

    const-string/jumbo v2, "MicroMsg.Debugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.forceX5WebView = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/q;->djL:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    invoke-virtual {v2}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/app/ToolsProfile$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/ToolsProfile$1;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    :cond_2
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    .line 105
    const-string/jumbo v2, "MicroMsg.ToolsProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check toolsprofile use time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/bd/b;->qL()V

    .line 107
    return-void

    .line 80
    :cond_3
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->ifU:I

    .line 81
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    .line 82
    sput v13, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    goto/16 :goto_0

    .line 85
    :cond_4
    const-string/jumbo v4, "MicroMsg.ToolsProfile"

    const-string/jumbo v5, "load wechatsight"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v4, "wechatsight"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 87
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->ifU:I

    .line 88
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    .line 89
    sput v13, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Debugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Debugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Debugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_3
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Debugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_4
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Debugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile;->aQm:Ljava/lang/String;

    return-object v0
.end method
