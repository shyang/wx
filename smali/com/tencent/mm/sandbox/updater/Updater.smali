.class public Lcom/tencent/mm/sandbox/updater/Updater;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$ab;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private fnX:Z

.field private miI:I

.field private mjR:Lcom/tencent/mm/ui/base/p;

.field private mjS:Z

.field private mjT:Z

.field private mjU:Z

.field private mjV:Lcom/tencent/mm/v/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjS:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjT:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjU:Z

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjS:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjT:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjU:Z

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/v/e;)Lcom/tencent/mm/v/e;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjV:Lcom/tencent/mm/v/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 56
    const-string/jumbo v4, "intent_short_ips"

    sget-object v0, Lcom/tencent/mm/platformtools/q;->djw:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/q;->djw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/platformtools/q;->djw:Ljava/lang/String;

    aput-object v1, v0, v2

    :goto_0
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_client_version"

    sget v1, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_session"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->vn()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_cookie"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->BA()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_ecdhkey"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->BC()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_uin"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->wR()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_update_type"

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->miI:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "intent_extra_desc"

    iget-object v0, p3, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zg;->lGg:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_md5"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->blq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_size"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->blp()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_download_url"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->bgd()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->blr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_updateMode"

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_marketUrl"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/f;->mlo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_extra_extinfo"

    iget-object v0, p3, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zg;->lGn:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v4, "summerupdate extInfo[%s], stack[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "builtin_short_ips"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/o;->Gr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->gty:Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjS:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjT:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/Updater;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->miI:I

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 105
    if-nez p0, :cond_0

    move-object v0, v1

    .line 152
    :goto_0
    return-object v0

    .line 108
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    .line 110
    :cond_1
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v2, "showWithProgress, context isFinishing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v2, 0x22

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 118
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v2, "showWithProgress"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const v0, 0x7f030656

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 121
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 123
    const v2, 0x7f0814ef

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v7, v6, v1}, Lcom/tencent/mm/ui/base/p;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/base/p;->setCancelable(Z)V

    .line 127
    new-instance v3, Lcom/tencent/mm/sandbox/updater/Updater$1;

    invoke-direct {v3, v0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$1;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 144
    :try_start_0
    iput-object v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 146
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->fnX:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v2, "MicroMsg.Updater"

    const-string/jumbo v3, "exception in showWithProgress, "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v2, "MicroMsg.Updater"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 150
    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 443
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    const-string/jumbo v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    const-string/jumbo v1, "intent_update_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const-string/jumbo v1, "intent_extra_desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v1, "intent_extra_md5"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "intent_extra_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "intent_extra_download_url"

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    const-string/jumbo v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/f;->mlo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    const-string/jumbo v1, "intent_extra_download_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 455
    return-void
.end method

.method public static cm(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "show update dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const v0, 0x7f030656

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 173
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 175
    const-string/jumbo v1, ""

    invoke-static {p0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/p;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/p;->setCancelable(Z)V

    .line 177
    new-instance v2, Lcom/tencent/mm/sandbox/updater/Updater$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$2;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 192
    iput-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    .line 193
    iput-boolean v4, v0, Lcom/tencent/mm/sandbox/updater/Updater;->fnX:Z

    .line 194
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjU:Z

    return v0
.end method

.method public static dw(Landroid/content/Context;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "updater silence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Updater;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 206
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->mjT:Z

    .line 207
    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjT:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjV:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 90
    return-void
.end method

.method public static tA(I)V
    .locals 3

    .prologue
    .line 459
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    const-string/jumbo v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportUpdateStat : opCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/b$p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/am/b$p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    goto :goto_0
.end method


# virtual methods
.method public final Q(IZ)V
    .locals 3

    .prologue
    .line 431
    const-string/jumbo v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerupdate begin update routine, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->miI:I

    .line 435
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjU:Z

    .line 437
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 440
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 406
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 219
    const-string/jumbo v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->fnX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->fnX:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 227
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjS:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->cancel()V

    .line 233
    :cond_1
    check-cast p4, Lcom/tencent/mm/sandbox/a/a;

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/av;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/Updater$3;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/sandbox/updater/Updater$3;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    .line 384
    :goto_0
    return-void

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/p;->dIa:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/base/p;->dIa:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->mjR:Lcom/tencent/mm/ui/base/p;

    const v1, 0x7f10029c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 366
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const/16 v1, -0x12

    if-ne p2, v1, :cond_5

    .line 368
    if-eqz v0, :cond_4

    .line 369
    const v1, 0x7f0814f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 380
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->blN()V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    goto :goto_0

    .line 373
    :cond_5
    if-eqz v0, :cond_4

    .line 374
    const v1, 0x7f0814ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 375
    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_1
.end method

.method public final update(I)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sandbox/updater/Updater;->Q(IZ)V

    .line 428
    return-void
.end method
