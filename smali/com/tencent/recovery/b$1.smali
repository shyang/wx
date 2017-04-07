.class final Lcom/tencent/recovery/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 234
    invoke-static {}, Lcom/tencent/recovery/b;->bFC()Lcom/tencent/recovery/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/recovery/b;->eD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/recovery/b;->bFD()Lcom/tencent/recovery/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/recovery/e;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/recovery/b;->bFD()Lcom/tencent/recovery/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/recovery/b;->aLB()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/recovery/b;->ep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "KeyComponentOnCreateForeground"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 248
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    invoke-static {}, Lcom/tencent/recovery/b;->bFD()Lcom/tencent/recovery/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/recovery/b;->bFC()Lcom/tencent/recovery/a/a;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/recovery/a/a;->osu:J

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/recovery/e;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    const-string/jumbo v0, "MicroMsg.Recovery"

    const-string/jumbo v1, "markActivityOnCreated %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/recovery/b;->bFC()Lcom/tencent/recovery/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/recovery/a/a;->processName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/recovery/b;->bFE()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/recovery/b;->bFF()I

    .line 258
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/recovery/b;->bFG()I

    .line 271
    invoke-static {}, Lcom/tencent/recovery/b;->bFH()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const-string/jumbo v0, "MicroMsg.Recovery"

    const-string/jumbo v1, "onActivityStopped: activityForegroundCount is 0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/recovery/b;->xn(I)V

    .line 278
    :cond_0
    return-void
.end method
