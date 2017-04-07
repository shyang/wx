.class public final Lcom/tencent/mm/sandbox/updater/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/d$a;,
        Lcom/tencent/mm/sandbox/updater/d$b;
    }
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private jtA:Landroid/app/Notification;

.field private mjC:Lcom/tencent/mm/sandbox/updater/d$a;

.field private mjD:I

.field private mjE:Z

.field private mjF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/sandbox/updater/d$1;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/d$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/s;)Z

    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/d;->mjC:Lcom/tencent/mm/sandbox/updater/d$a;

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/d;->jtA:Landroid/app/Notification;

    .line 101
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/d;->mjD:I

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->mjE:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->mjF:Z

    .line 96
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->mjE:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "topActivityName = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tbs_download"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "tbs_enable"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "tbs_supported_ver_sec"

    const-string/jumbo v3, "25406,99999999"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->mBw:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/w$d;

    invoke-direct {v2, v1}, Landroid/support/v4/app/w$d;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/tencent/mm/ay/a;->bfT()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/w$d;->L(I)Landroid/support/v4/app/w$d;

    const v3, 0x7f0818bd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/w$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    const v3, 0x7f0818bc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/app/w$d;->j(IZ)V

    invoke-virtual {v2, v5}, Landroid/support/v4/app/w$d;->o(Z)Landroid/support/v4/app/w$d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/w$d;->rB:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/support/v4/app/w$d;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/d;->jtA:Landroid/app/Notification;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/d;->mjD:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/d;->jtA:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->mBw:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static blD()Lcom/tencent/mm/sandbox/updater/d;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/sandbox/updater/d$b;->mjH:Lcom/tencent/mm/sandbox/updater/d;

    return-object v0
.end method

.method private blE()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->ff(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    const-string/jumbo v1, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "now start download,hasDownloadOverSea over sea = %b, is now oversea = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->mjF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/d;->mjE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->mjF:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->mjE:Z

    if-eqz v1, :cond_1

    .line 170
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_oversea"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    :cond_1
    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_download_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->mjE:Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v3, "tbs_download_oversea"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->mjF:Z

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v3, "isOverSea = %b, hasDownloadOverSea = %b"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->mjE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->mjF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->ajg()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "TBS already downloading, ignore duplicated request"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 178
    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/d;->mjE:Z

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->mjF:Z

    or-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/tencent/smtt/sdk/k;->o(Landroid/content/Context;Z)Z

    move-result v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v6, "intent_extra_download_ignore_network_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v7, "TBS download, tbsCoreVersion = %d, needDownload = %b, isWifi = %b, ignoreNetworkType = %b"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->mjC:Lcom/tencent/mm/sandbox/updater/d$a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/sandbox/updater/d$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/sandbox/updater/d$a;-><init>(Lcom/tencent/mm/sandbox/updater/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->mjC:Lcom/tencent/mm/sandbox/updater/d$a;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->mjC:Lcom/tencent/mm/sandbox/updater/d$a;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/o;)V

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->kp(I)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;->blE()V

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->kp(I)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public final hG(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->mjC:Lcom/tencent/mm/sandbox/updater/d$a;

    if-nez v0, :cond_1

    .line 140
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "TBS download not inited, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->ajg()Z

    move-result v1

    .line 146
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/d;->mjE:Z

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/d;->mjF:Z

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/k;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_download_ignore_network_type"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 148
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bGl()Z

    move-result v3

    .line 150
    const-string/jumbo v4, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v5, "setNetStatChanged, isWifi = %b, downloading = %b, needDownload = %b, ignoreNetworkType = %b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;->blE()V

    .line 154
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->kp(I)V

    goto :goto_0

    .line 155
    :cond_3
    if-nez p1, :cond_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 156
    if-nez v3, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->stopDownload()V

    .line 158
    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->kp(I)V

    goto :goto_0
.end method

.method public final isBusy()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->ajg()Z

    move-result v2

    .line 194
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTBSInstalling()Z

    move-result v3

    .line 195
    const-string/jumbo v4, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v5, "isBusy isDownloading = %b, isInstalling = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 201
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
