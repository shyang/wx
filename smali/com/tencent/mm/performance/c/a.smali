.class public final Lcom/tencent/mm/performance/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/c/a$a;
    }
.end annotation


# static fields
.field private static dhk:Lcom/tencent/mm/performance/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/performance/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/performance/c/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/performance/c/a;->dhk:Lcom/tencent/mm/performance/c/a$a;

    return-void
.end method

.method public static bk(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.HprofAnalyzerComm"

    const-string/jumbo v1, "register receiver is called."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131
    const-string/jumbo v1, "ha_resp_action_send_result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/performance/c/a;->dhk:Lcom/tencent/mm/performance/c/a$a;

    const-string/jumbo v2, "com.tencent.mm.debug.RECV_CMD"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 133
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string/jumbo v0, "ha_hprof_filepath"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v0, "ha_obj_key"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "ha_weakref_with_key_class"

    const-class v1, Lcom/tencent/mm/performance/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v0, "mKey"

    .line 63
    const-class v1, Lcom/tencent/mm/performance/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 64
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 65
    const-class v7, Lcom/tencent/mm/performance/d/b;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 66
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v1, "MicroMsg.HprofAnalyzerComm"

    const-string/jumbo v4, "weakRef key field name: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v1, "ha_weakref_key_attr_name"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v0, "com.tencent.mm.coolassist"

    const-string/jumbo v1, "com.tencent.mm.coolassist.hprofanalyzer.BroadcastCmdReceiver"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v0, "ha_action_analyze_hprof"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.debug.RECV_CMD"

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.HprofAnalyzerComm"

    const-string/jumbo v3, "Failed to wake up hprof analyzer app."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static isEnabled()Z
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blV()Z

    move-result v0

    return v0
.end method
