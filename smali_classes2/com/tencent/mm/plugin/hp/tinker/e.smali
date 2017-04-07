.class public final Lcom/tencent/mm/plugin/hp/tinker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hp/tinker/e$a;
    }
.end annotation


# static fields
.field private static ggl:Lcom/tencent/mm/plugin/hp/tinker/e;


# instance fields
.field context:Landroid/content/Context;

.field private dataDir:Ljava/lang/String;

.field ggi:Z

.field ggj:Ljava/io/File;

.field ggk:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggi:Z

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggk:Ljava/io/File;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->context:Landroid/content/Context;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->dataDir:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->context:Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->dataDir:Ljava/lang/String;

    .line 75
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/a/e;->gl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/a/e;->gl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggk:Ljava/io/File;

    .line 77
    return-void
.end method

.method public static bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/hp/tinker/e;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggl:Lcom/tencent/mm/plugin/hp/tinker/e;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/tinker/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggl:Lcom/tencent/mm/plugin/hp/tinker/e;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggl:Lcom/tencent/mm/plugin/hp/tinker/e;

    return-object v0
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggi:Z

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchListenerPass retry disabled, just return"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-object p1

    .line 99
    :cond_0
    if-nez p2, :cond_1

    .line 100
    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchListenerPass is not upgrade patch, just return"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->dataDir:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchListenerPass is already in dataDir:%s, just return"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->dataDir:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchListenerPass patch file is not exist, just return"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggk:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchListenerPass patch path is equal, just return"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_5
    :try_start_0
    const-string/jumbo v1, "UpgradePatchRetry"

    const-string/jumbo v2, "onPatchListenerPass copy %s to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggk:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggk:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/a/e;->h(Ljava/io/File;Ljava/io/File;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggk:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->I(Ljava/io/File;)Z

    .line 124
    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchListenerPass copy fail, just return"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
