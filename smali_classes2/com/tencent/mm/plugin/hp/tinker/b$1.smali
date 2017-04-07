.class final Lcom/tencent/mm/plugin/hp/tinker/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/b;->a(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggf:Lcom/tencent/mm/plugin/hp/tinker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/b$1;->ggf:Lcom/tencent/mm/plugin/hp/tinker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/b$1;->ggf:Lcom/tencent/mm/plugin/hp/tinker/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/e;->bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/hp/tinker/e;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggi:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchRetryLoad retry disabled, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return v4

    .line 98
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/tinker/lib/d/a;->oHD:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchRetryLoad retry is not main process, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchRetryLoad retry info not exist, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/b;->gi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v1, "onPatchRetryLoad tinker service is running, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggj:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/tinker/e$a;->s(Ljava/io/File;)Lcom/tencent/mm/plugin/hp/tinker/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/tinker/e$a;->path:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v0, "UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad patch file: %s is not exist, just return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/d/b;->bu(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->aqD()V

    goto :goto_0
.end method
