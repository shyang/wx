.class public final Lcom/tencent/mm/plugin/appbrand/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dAa:Lcom/tencent/mm/c/b/b;

.field private static dAb:Ljava/lang/String;

.field private static dAc:Ljava/lang/Runnable;

.field private static dAd:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAa:Lcom/tencent/mm/c/b/b;

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAb:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAc:Ljava/lang/Runnable;

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAd:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private static Ph()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAd:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAd:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 27
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAd:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 28
    return-void
.end method

.method private static Pi()Lcom/tencent/mm/c/b/b;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAa:Lcom/tencent/mm/c/b/b;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/c/b/b;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bZu:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAa:Lcom/tencent/mm/c/b/b;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAa:Lcom/tencent/mm/c/b/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->oV()V

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    const-string/jumbo v1, "MicroMsg.AppBrand.AudioRecorder"

    const-string/jumbo v2, "startRecord, path is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/c/b/b;->aTr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->bZt:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/c/b/b;->aTp:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/c/b/b;->aTp:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 62
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->pg()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->ph()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->pf()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/c/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v2

    const v3, 0xea60

    invoke-virtual {v2, v3}, Lcom/tencent/mm/c/b/b;->setMaxDuration(I)V

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->start()V

    .line 74
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/f/a;->dAc:Ljava/lang/Runnable;

    .line 75
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAb:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Ph()V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/f/a$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/f/a$1;-><init>()V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/f/a;->dAd:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    move v0, v1

    .line 77
    goto :goto_0

    .line 61
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/c/b/b;->aTs:Lcom/tencent/mm/c/b/b$b;

    sget-object v4, Lcom/tencent/mm/c/b/b$b;->aTA:Lcom/tencent/mm/c/b/b$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->release()V

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->pi()V

    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string/jumbo v3, "MicroMsg.AppBrand.AudioRecorder"

    const-string/jumbo v4, "record prepare, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static oV()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/b;->pj()Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Pi()Lcom/tencent/mm/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/b;->release()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/a;->Ph()V

    .line 88
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/f/a;->dAb:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAc:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/f/a;->dAc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    :cond_1
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/f/a;->dAc:Ljava/lang/Runnable;

    goto :goto_0
.end method
