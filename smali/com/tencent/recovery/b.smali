.class public final Lcom/tencent/recovery/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static application:Landroid/app/Application;

.field private static context:Landroid/content/Context;

.field private static orM:J

.field private static orN:Lcom/tencent/recovery/a/a;

.field private static orO:Lcom/tencent/recovery/e;

.field private static orP:Ljava/lang/String;

.field private static orQ:Z

.field private static orR:Z

.field private static orS:I

.field private static orT:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    sput-boolean v0, Lcom/tencent/recovery/b;->orQ:Z

    .line 211
    sput-boolean v0, Lcom/tencent/recovery/b;->orR:Z

    .line 230
    sput v0, Lcom/tencent/recovery/b;->orS:I

    .line 231
    new-instance v0, Lcom/tencent/recovery/b$1;

    invoke-direct {v0}, Lcom/tencent/recovery/b$1;-><init>()V

    sput-object v0, Lcom/tencent/recovery/b;->orT:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/Context;Lcom/tencent/recovery/a/a;)V
    .locals 9

    .prologue
    .line 26
    if-nez p2, :cond_0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Recovery"

    const-string/jumbo v1, "Recovery.init not support process"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    sput-object p2, Lcom/tencent/recovery/b;->orN:Lcom/tencent/recovery/a/a;

    const-string/jumbo v0, "MicroMsg.Recovery"

    const-string/jumbo v1, "Recovery.init start ============================== %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/recovery/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/recovery/b;->orO:Lcom/tencent/recovery/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/recovery/e;

    invoke-direct {v0}, Lcom/tencent/recovery/e;-><init>()V

    sput-object v0, Lcom/tencent/recovery/b;->orO:Lcom/tencent/recovery/e;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/recovery/b;->orM:J

    sput-object p1, Lcom/tencent/recovery/b;->context:Landroid/content/Context;

    sput-object p0, Lcom/tencent/recovery/b;->application:Landroid/app/Application;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/tencent/recovery/b;->application:Landroid/app/Application;

    sget-object v1, Lcom/tencent/recovery/b;->orT:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recovery-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/recovery/a/a;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/b;->orP:Ljava/lang/String;

    sget-object v0, Lcom/tencent/recovery/b;->orP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "KeyVersion"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v3, 0x2603040

    if-eq v2, v3, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "KeyVersion"

    const v4, 0x2603040

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.Recovery"

    const-string/jumbo v3, "recovery sp version not equal lastVersion %d currentVersion"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const v5, 0x2603040

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_3
    new-instance v2, Lcom/tencent/recovery/h;

    invoke-direct {v2}, Lcom/tencent/recovery/h;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/recovery/h;->g(Landroid/content/SharedPreferences;)V

    new-instance v3, Lcom/tencent/recovery/d;

    invoke-direct {v3}, Lcom/tencent/recovery/d;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/recovery/d;->f(Landroid/content/SharedPreferences;)V

    const-string/jumbo v4, "KeyAppOnCreateExceptionType"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "MicroMsg.Recovery"

    const-string/jumbo v5, "contains KeyAppOnCreateExceptionType"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "KeyAppOnCreateForeground"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lcom/tencent/recovery/RecoveryExceptionItem;

    invoke-direct {v5}, Lcom/tencent/recovery/RecoveryExceptionItem;-><init>()V

    iput-boolean v4, v5, Lcom/tencent/recovery/RecoveryExceptionItem;->orZ:Z

    const/4 v4, 0x1

    iput v4, v5, Lcom/tencent/recovery/RecoveryExceptionItem;->drh:I

    const-string/jumbo v4, "KeyAppOnCreateExceptionType"

    const/16 v6, 0x15

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/recovery/RecoveryExceptionItem;->type:I

    invoke-virtual {v3, v5}, Lcom/tencent/recovery/d;->a(Lcom/tencent/recovery/RecoveryExceptionItem;)V

    invoke-virtual {v2, v5}, Lcom/tencent/recovery/h;->a(Lcom/tencent/recovery/RecoveryExceptionItem;)V

    :goto_1
    const-string/jumbo v1, "KeyAppOnCreateForeground"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "KeyAppOnCreateNormalType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "KeyComponentOnCreateForeground"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "KeyComponentOnCreateNormalType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p2, Lcom/tencent/recovery/a/a;->ost:Lcom/tencent/recovery/a/b;

    invoke-virtual {v1, v3}, Lcom/tencent/recovery/a/b;->a(Lcom/tencent/recovery/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p2, Lcom/tencent/recovery/a/a;->osw:Z

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/recovery/a/a;->processName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/recovery/d;->orY:Ljava/util/ArrayList;

    invoke-static {p1, v1, v4}, Lcom/tencent/recovery/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/recovery/d;->clear()V

    iget v1, v2, Lcom/tencent/recovery/h;->osc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/recovery/h;->osc:I

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/recovery/d;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2, v0}, Lcom/tencent/recovery/h;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.Recovery"

    const-string/jumbo v3, "Recovery.init end  ============================== use time %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/recovery/b;->orM:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 26
    :cond_5
    const-string/jumbo v4, "KeyComponentOnCreateExceptionType"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.Recovery"

    const-string/jumbo v5, "contains KeyComponentOnCreateExceptionType"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "KeyComponentOnCreateForeground"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lcom/tencent/recovery/RecoveryExceptionItem;

    invoke-direct {v5}, Lcom/tencent/recovery/RecoveryExceptionItem;-><init>()V

    iput-boolean v4, v5, Lcom/tencent/recovery/RecoveryExceptionItem;->orZ:Z

    const/4 v4, 0x2

    iput v4, v5, Lcom/tencent/recovery/RecoveryExceptionItem;->drh:I

    const-string/jumbo v4, "KeyComponentOnCreateExceptionType"

    const/16 v6, 0x15

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/recovery/RecoveryExceptionItem;->type:I

    invoke-virtual {v3, v5}, Lcom/tencent/recovery/d;->a(Lcom/tencent/recovery/RecoveryExceptionItem;)V

    invoke-virtual {v2, v5}, Lcom/tencent/recovery/h;->a(Lcom/tencent/recovery/RecoveryExceptionItem;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/recovery/d;->clear()V

    const-string/jumbo v4, "KeyAppOnCreateNormalType"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "KeyComponentOnCreateNormalType"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "MicroMsg.Recovery"

    const-string/jumbo v5, "contains KeyComponentOnCreateNormalType"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "KeyComponentOnCreateNormalType"

    const/16 v5, 0xa

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/recovery/h;->xo(I)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v4, "MicroMsg.Recovery"

    const-string/jumbo v5, "contains KeyAppOnCreateNormalType"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "KeyAppOnCreateNormalType"

    const/16 v5, 0xa

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/recovery/h;->xo(I)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "MicroMsg.Recovery"

    const-string/jumbo v4, "DefaultNormal"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Lcom/tencent/recovery/h;->xo(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p2, Lcom/tencent/recovery/a/a;->processName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/recovery/g;->bh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.Recovery"

    const-string/jumbo v5, "isForegroundProcess %s %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p2, Lcom/tencent/recovery/a/a;->processName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "KeyAppOnCreateForeground"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v4, "KeyComponentOnCreateForeground"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    const/16 v4, 0x15

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/recovery/f;)V
    .locals 0

    .prologue
    .line 291
    invoke-static {p0}, Lcom/tencent/recovery/f;->a(Lcom/tencent/recovery/f;)V

    .line 292
    return-void
.end method

.method static synthetic aLB()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/recovery/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static bFA()V
    .locals 10

    .prologue
    const/16 v9, 0x16

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 172
    sget-object v0, Lcom/tencent/recovery/b;->orN:Lcom/tencent/recovery/a/a;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/b;->orR:Z

    if-nez v0, :cond_0

    .line 178
    sput-boolean v2, Lcom/tencent/recovery/b;->orR:Z

    .line 179
    const-string/jumbo v0, "MicroMsg.Recovery"

    const-string/jumbo v1, "Recovery.crash %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/b;->orM:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/tencent/recovery/b;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/b;->orP:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    sget-boolean v1, Lcom/tencent/recovery/b;->orQ:Z

    if-eqz v1, :cond_2

    .line 183
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    invoke-static {}, Lcom/tencent/recovery/b;->destroy()V

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static bFB()V
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 192
    sget-object v0, Lcom/tencent/recovery/b;->orN:Lcom/tencent/recovery/a/a;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/b;->orR:Z

    if-nez v0, :cond_0

    .line 198
    sput-boolean v2, Lcom/tencent/recovery/b;->orR:Z

    .line 199
    const-string/jumbo v0, "MicroMsg.Recovery"

    const-string/jumbo v1, "Recovery.anr %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/b;->orM:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/tencent/recovery/b;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/b;->orP:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 202
    sget-boolean v1, Lcom/tencent/recovery/b;->orQ:Z

    if-eqz v1, :cond_2

    .line 203
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    invoke-static {}, Lcom/tencent/recovery/b;->destroy()V

    goto :goto_0

    .line 205
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method static synthetic bFC()Lcom/tencent/recovery/a/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/recovery/b;->orN:Lcom/tencent/recovery/a/a;

    return-object v0
.end method

.method static synthetic bFD()Lcom/tencent/recovery/e;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/recovery/b;->orO:Lcom/tencent/recovery/e;

    return-object v0
.end method

.method static synthetic bFE()J
    .locals 2

    .prologue
    .line 15
    sget-wide v0, Lcom/tencent/recovery/b;->orM:J

    return-wide v0
.end method

.method static synthetic bFF()I
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/tencent/recovery/b;->orS:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/recovery/b;->orS:I

    return v0
.end method

.method static synthetic bFG()I
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/tencent/recovery/b;->orS:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/recovery/b;->orS:I

    return v0
.end method

.method static synthetic bFH()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/recovery/b;->orS:I

    return v0
.end method

.method public static bFz()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 143
    sget-object v0, Lcom/tencent/recovery/b;->orN:Lcom/tencent/recovery/a/a;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/b;->orQ:Z

    if-nez v0, :cond_0

    .line 149
    sput-boolean v2, Lcom/tencent/recovery/b;->orQ:Z

    .line 150
    const-string/jumbo v0, "MicroMsg.Recovery"

    const-string/jumbo v1, "markApplicationOnCreateNormal %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/b;->orM:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/tencent/recovery/b;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/b;->orP:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    const-string/jumbo v1, "KeyAppOnCreateNormalType"

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    sget-object v1, Lcom/tencent/recovery/b;->orN:Lcom/tencent/recovery/a/a;

    iget-boolean v1, v1, Lcom/tencent/recovery/a/a;->orZ:Z

    if-nez v1, :cond_2

    .line 156
    const-string/jumbo v1, "KeyComponentOnCreateForeground"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    sget-object v1, Lcom/tencent/recovery/b;->orO:Lcom/tencent/recovery/e;

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/recovery/b;->orN:Lcom/tencent/recovery/a/a;

    iget-wide v4, v3, Lcom/tencent/recovery/a/a;->osv:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/recovery/e;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static destroy()V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/recovery/b;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/recovery/b;->application:Landroid/app/Application;

    sget-object v1, Lcom/tencent/recovery/b;->orT:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 169
    :cond_0
    return-void
.end method

.method static synthetic eD()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/tencent/recovery/b;->orR:Z

    return v0
.end method

.method public static eW(Landroid/content/Context;)Lcom/tencent/recovery/h;
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lcom/tencent/recovery/b;->orP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/tencent/recovery/h;

    invoke-direct {v1}, Lcom/tencent/recovery/h;-><init>()V

    .line 297
    invoke-virtual {v1, v0}, Lcom/tencent/recovery/h;->g(Landroid/content/SharedPreferences;)V

    .line 298
    return-object v1
.end method

.method public static eX(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 302
    sget-object v0, Lcom/tencent/recovery/b;->orP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/tencent/recovery/h;

    invoke-direct {v1}, Lcom/tencent/recovery/h;-><init>()V

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Lcom/tencent/recovery/h;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 307
    return-void
.end method

.method static synthetic ep()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/recovery/b;->orP:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/tencent/recovery/b;->orN:Lcom/tencent/recovery/a/a;

    iget-object v0, v0, Lcom/tencent/recovery/a/a;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static xn(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 213
    sget-object v0, Lcom/tencent/recovery/b;->orN:Lcom/tencent/recovery/a/a;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/b;->orR:Z

    if-nez v0, :cond_0

    .line 219
    sput-boolean v8, Lcom/tencent/recovery/b;->orR:Z

    .line 220
    sget-object v0, Lcom/tencent/recovery/b;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/b;->orP:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "MicroMsg.Recovery"

    const-string/jumbo v2, "Recovery.normal %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/b;->orM:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-object v1, Lcom/tencent/recovery/b;->orO:Lcom/tencent/recovery/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 224
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    const-string/jumbo v1, "KeyComponentOnCreateNormalType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    invoke-static {}, Lcom/tencent/recovery/b;->destroy()V

    goto :goto_0
.end method
