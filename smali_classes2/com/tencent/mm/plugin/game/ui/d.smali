.class public abstract Lcom/tencent/mm/plugin/game/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected fJX:Lcom/tencent/mm/plugin/game/c/c;

.field protected fLk:I

.field protected fQN:J

.field protected fQO:Ljava/lang/String;

.field protected fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

.field protected fQQ:Lcom/tencent/mm/storage/ac;

.field protected fQR:Ljava/lang/String;

.field protected fQS:Ljava/lang/String;

.field protected fQT:Ljava/lang/String;

.field private fQU:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mStatus:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQN:J

    .line 54
    const-string/jumbo v0, "xiaomi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQU:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method protected final apo()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 68
    return-void
.end method

.method protected final app()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected final apq()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EL(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQQ:Lcom/tencent/mm/storage/ac;

    .line 162
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQN:J

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mStatus:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQO:Ljava/lang/String;

    .line 167
    return-void
.end method

.method protected final da(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const v2, 0x7f08091a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aom()Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/pluginsdk/model/downloader/b;->kJS:I

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/plugin/game/c/i;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const v2, 0x7f0809e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aom()Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/pluginsdk/model/downloader/b;->kJT:I

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/plugin/game/c/i;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    const-wide/32 v0, 0x3200000

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->I(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const v2, 0x7f0814f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aom()Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/pluginsdk/model/downloader/b;->kJT:I

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/plugin/game/c/i;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lcom/tencent/mm/protocal/d;->lda:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_open_download_authority_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const v1, 0x7f080a3e

    const v2, 0x7f080a3f

    const v3, 0x7f080a49

    const v4, 0x7f080123

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/d$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/d$1;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/d$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/d$2;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_open_download_authority_tips"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    :cond_5
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk: appdownloadurl is null or appmd5 is null, try gpDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk fail, gpDownloadUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aom()Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/pluginsdk/model/downloader/b;->DOWNLOAD_ERR_URL_INVALID:I

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/plugin/game/c/i;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aom()Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/pluginsdk/model/downloader/b;->kJQ:I

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/plugin/game/c/i;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "SettingNotFoundException ; %S"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 112
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "downloadApk with gp, ret = %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_8
    if-eqz p1, :cond_9

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/n;->bvP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQR:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/d;->fLk:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQS:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/n;->bvK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ES(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {v1, v2, v11}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ET(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->setAppId(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/n;->bvP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EU(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hh(Z)V

    .line 143
    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->so(I)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EV(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->kKo:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    move-result-wide v0

    .line 146
    const-string/jumbo v2, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v3, "summertoken add doanload task result:[%d], pkg[%s], versionCode[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    aput-object v0, v4, v10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/e;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/n;->bvP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQR:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/d;->fQT:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final kI(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->fLk:I

    .line 62
    return-void
.end method
