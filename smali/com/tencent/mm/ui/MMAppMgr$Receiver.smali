.class public Lcom/tencent/mm/ui/MMAppMgr$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20141015"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation


# instance fields
.field private aRk:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aRk:Lcom/tencent/mm/ui/MMAppMgr;

    .line 91
    return-void
.end method

.method private static T(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    const-string/jumbo v2, "process_is_mm"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    const-string/jumbo v2, "process_id"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v4, 0x320

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 108
    if-nez p2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->yV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-static {p2}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->T(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "onreceive active process changed old: %d, new: %d"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "process_id"

    invoke-virtual {p2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aRk:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0, p2, v10}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aRk:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-virtual {v0, p2, v10}, Lcom/tencent/mm/ui/MMAppMgr;->c(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 128
    :cond_3
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->T(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "onreceive deactive process changed old: %d, new: %d"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "process_id"

    invoke-virtual {p2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/q;->qL()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aRk:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0, p2, v9}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aRk:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-virtual {v0, p2, v9}, Lcom/tencent/mm/ui/MMAppMgr;->c(Landroid/content/Intent;Z)V

    .line 138
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$Receiver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 150
    :cond_5
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ABTEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    const-string/jumbo v0, "content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_1
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$Receiver$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver$2;-><init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 152
    :cond_6
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    :cond_7
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->mGF:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "cpan content: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 166
    const-string/jumbo v0, "intent_extra_is_silence_stat"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    const-string/jumbo v0, "intent_extra_opcode"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 170
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "incremental_update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2858

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 196
    :cond_9
    :goto_2
    const-string/jumbo v0, "intent_extra_flow_stat_upstream"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 197
    const-string/jumbo v2, "intent_extra_flow_stat_downstream"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 198
    const-string/jumbo v4, "intent_extra_flow_stat_is_wifi"

    invoke-virtual {p2, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    cmp-long v5, v0, v6

    if-nez v5, :cond_a

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    .line 202
    :cond_a
    const-string/jumbo v5, "MicroMsg.MMAppMgr"

    const-string/jumbo v6, "silence_update_flow_stat upstream %s downstream %s isWifi %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-eqz v4, :cond_d

    .line 205
    long-to-int v2, v2

    long-to-int v0, v0

    invoke-static {v2, v0, v9}, Lcom/tencent/mm/modelstat/l;->s(III)V

    goto/16 :goto_0

    .line 176
    :cond_b
    const-string/jumbo v0, "intent_extra_opcode"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 177
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "silence_update_stat = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 180
    if-ne v0, v11, :cond_c

    .line 181
    const-string/jumbo v1, "intent_extra_install_dialog_times"

    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 182
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b8b

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 187
    :goto_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Mo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 188
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->bgG()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;->bgJ()V

    goto/16 :goto_2

    .line 184
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b8b

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 207
    :cond_d
    long-to-int v2, v2

    long-to-int v0, v0

    invoke-static {v2, v0, v9}, Lcom/tencent/mm/modelstat/l;->t(III)V

    goto/16 :goto_0

    .line 215
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 216
    invoke-static {p1, v10}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 220
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MINIQB_OPEN_RET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 221
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->N(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 225
    :cond_10
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "unknown broadcast action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
