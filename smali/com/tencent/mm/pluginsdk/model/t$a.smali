.class public final Lcom/tencent/mm/pluginsdk/model/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static kIi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/t$a$1;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/t$a$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/s;)Z

    .line 177
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/t$a;->kIi:Z

    return-void
.end method

.method public static bKJ()V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "preCheck isGPVersion, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->hz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "intent_extra_download_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bgD()Z
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->ajg()Z

    move-result v0

    .line 172
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTBSInstalling()Z

    move-result v1

    .line 173
    sget-boolean v2, Lcom/tencent/mm/pluginsdk/model/t$a;->kIi:Z

    .line 174
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bgE()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    .line 204
    const v3, 0x8fd8

    if-ge v2, v3, :cond_2

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnJ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dV(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "is GP version can not download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x2

    .line 224
    :goto_0
    return v0

    .line 210
    :cond_0
    const-string/jumbo v1, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v2, "is GP version no need download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d should download"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 215
    goto :goto_0

    .line 219
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 220
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d can load x5"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_3
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d can not load x5"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 224
    goto :goto_0
.end method

.method public static bgF()I
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 243
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->dV(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v0, v3

    .line 268
    :cond_1
    :goto_0
    return v0

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 251
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->ajg()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTBSInstalling()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 256
    const/4 v0, 0x3

    goto :goto_0

    .line 259
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    const-string/jumbo v4, "tbs_download_oversea"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 261
    const-string/jumbo v4, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v5, "oversea = %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    if-eqz v0, :cond_5

    move v0, v1

    .line 263
    goto :goto_0

    .line 267
    :cond_5
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "WTF, how could it be?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 268
    goto :goto_0
.end method

.method public static da(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 88
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v3, "webview start check tbs"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 94
    const-string/jumbo v0, "tbs_download_oversea"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    const-string/jumbo v4, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v5, "user hasDownloadOverSea = %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-eqz v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    const-string/jumbo v4, "tbs_download"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "tbsDownload switch is off, value = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_1
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "isGPVersion, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v4

    .line 113
    const-string/jumbo v5, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v6, "check, tbsDownload = %s, isWifi = %b"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-nez v4, :cond_2

    .line 115
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "check, net type is not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v2, "intent_extra_download_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 128
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static db(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "intent_extra_download_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string/jumbo v1, "intent_extra_download_ignore_network_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 299
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_oversea"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    :cond_0
    return-void
.end method

.method public static hg(Z)V
    .locals 0

    .prologue
    .line 180
    sput-boolean p0, Lcom/tencent/mm/pluginsdk/model/t$a;->kIi:Z

    .line 181
    return-void
.end method
