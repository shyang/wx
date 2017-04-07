.class public final Lcom/tencent/mm/plugin/hp/tinker/d;
.super Lcom/tencent/tinker/lib/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/c/b;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/lang/String;Z)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->aqH()V

    .line 89
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 81
    invoke-super/range {p0 .. p5}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 82
    invoke-static {p4}, Lcom/tencent/mm/plugin/hp/a/b;->le(I)V

    .line 83
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->aqF()V

    .line 52
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->aqG()V

    .line 64
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/lang/Throwable;Z)V

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/a/b;->b(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/io/File;ZI)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;ZI)V

    .line 69
    invoke-static {p3}, Lcom/tencent/mm/plugin/hp/a/b;->ld(I)V

    .line 70
    return-void
.end method

.method public final a(Ljava/io/File;ZJZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-super/range {p0 .. p5}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;ZJZ)V

    .line 75
    invoke-static {p5, p3, p4, p2}, Lcom/tencent/mm/plugin/hp/a/b;->a(ZJZ)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/e;->bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/hp/tinker/e;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggi:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceResult retry disabled, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-nez p5, :cond_2

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceResult is not upgrade patch, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->I(Ljava/io/File;)Z

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggk:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggk:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->I(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/c/b;->y(Landroid/content/Intent;)V

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/a/b;->x(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/e;->bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/hp/tinker/e;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/hp/tinker/e;->ggi:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry disabled, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart intent is null, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Y(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart is not upgrade patch, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart patch path is null, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/e$a;->s(Ljava/io/File;)Lcom/tencent/mm/plugin/hp/tinker/e$a;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->path:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->ggm:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    iput-object v3, v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->path:Ljava/lang/String;

    const-string/jumbo v3, "1"

    iput-object v3, v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->ggm:Ljava/lang/String;

    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v1, "path"

    iget-object v5, v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->path:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "times"

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->ggm:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->ggm:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->I(Ljava/io/File;)Z

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry more than max count, delete retry info file!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->ggm:Ljava/lang/String;

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/e$a;

    const-string/jumbo v4, "1"

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/hp/tinker/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    const-string/jumbo v2, "UpgradePatchRetry"

    const-string/jumbo v3, "retry write property fail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
