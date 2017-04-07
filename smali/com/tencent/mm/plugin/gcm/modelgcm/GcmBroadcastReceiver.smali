.class public Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static cgX:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field static gcA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->cgX:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->gcA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static apS()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->gcA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    .prologue
    const/4 v4, 0x1

    const/16 v9, 0x2bf2

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 55
    const-string/jumbo v6, "GcmBroadcastReceiver"

    const-string/jumbo v7, "GcmBroadcastReceiver onReceive in."

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apT()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apV()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "registration_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "GcmBroadcastReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "REGISTRATION intent received:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "error"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "unregistered"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->LF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gcm reg id recv, but mmpushcore not init, id = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->X(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->LF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apT()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apV()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 70
    :cond_3
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v7, "Gcm push is not reg to server. reg == null[%b], isRegToSvr[%b]"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    if-nez v6, :cond_4

    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v5

    if-nez v6, :cond_5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,2"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v5

    .line 70
    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apZ()Z

    move-result v5

    goto :goto_2

    .line 76
    :cond_6
    :try_start_0
    const-string/jumbo v6, "system_config_prefs"

    const/4 v7, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 77
    const-string/jumbo v6, "settings_fully_exit"

    const/4 v7, 0x1

    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 78
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Logout or exit MM. no need show Notification."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "1,2"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string/jumbo v4, "GcmBroadcastReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "GcmBroadcastReceiver error :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_7
    :goto_3
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "GcmBroadcastReceiver onReceive out."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_8
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/gcm/a;->C(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    .line 85
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/gcm/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 88
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Intent extras is empty: "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "1,0"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_9
    const-string/jumbo v8, "send_error"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 94
    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Send error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "1,1"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_3

    .line 96
    :cond_a
    const-string/jumbo v8, "deleted_messages"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 97
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Deleted messages on server."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "1,1"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 99
    :cond_b
    const-string/jumbo v8, "gcm"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 100
    const-string/jumbo v7, "GcmBroadcastReceiver"

    const-string/jumbo v8, "Received gcm msg. extras[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v7, "seq"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    const-string/jumbo v7, "uin"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    const-string/jumbo v9, "cmd"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-wide v10, v2

    .line 106
    :goto_4
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-wide v8, v2

    .line 107
    :goto_5
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-wide v6, v2

    .line 119
    :goto_6
    const-string/jumbo v13, "default_uin"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 120
    cmp-long v2, v10, v2

    if-eqz v2, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 121
    :cond_c
    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Logined user changed. no need show Notification.uin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", oldUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "1,3"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_d
    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_4

    .line 106
    :cond_e
    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-wide v8, v6

    goto :goto_5

    .line 107
    :cond_f
    const-wide/16 v6, 0x0

    invoke-static {v13, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_6

    .line 127
    :cond_10
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->gcA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v3, v0

    .line 128
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v6

    if-nez v2, :cond_11

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_11

    .line 134
    :goto_7
    if-eqz v4, :cond_12

    .line 136
    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "already has this seq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->gcA:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->gcA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3c

    if-le v2, v3, :cond_13

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->gcA:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    :cond_13
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->cgX:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v2, :cond_14

    .line 145
    new-instance v2, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->cgX:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 146
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "start new wakerlock"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_14
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->cgX:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v6, 0xc8

    const-string/jumbo v3, "GcmBroadcastReceiver.onReceive"

    invoke-virtual {v2, v6, v7, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 149
    new-instance v2, Lcom/tencent/mm/e/a/fk;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/fk;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/fk;->ber:Lcom/tencent/mm/e/a/fk$a;

    const/16 v4, 0xd

    iput v4, v3, Lcom/tencent/mm/e/a/fk$a;->type:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_15
    move v4, v5

    goto :goto_7
.end method
