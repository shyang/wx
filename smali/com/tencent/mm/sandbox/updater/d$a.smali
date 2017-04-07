.class final Lcom/tencent/mm/sandbox/updater/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic mjG:Lcom/tencent/mm/sandbox/updater/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sandbox/updater/d;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/d$a;->mjG:Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sandbox/updater/d;B)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/d$a;-><init>(Lcom/tencent/mm/sandbox/updater/d;)V

    return-void
.end method


# virtual methods
.method public final gY(I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 210
    const-string/jumbo v0, "MicroMsg.MyTbsListener"

    const-string/jumbo v1, "onDownloadFinish, result = %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->bO(II)V

    .line 213
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    .line 215
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->bF(II)V

    .line 227
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    const-string/jumbo v1, "MicroMsg.MyTbsListener"

    const-string/jumbo v2, "tbs has download finished, save to sharedpreference"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    const-string/jumbo v1, "tbs_download_finished"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    :cond_1
    return-void

    .line 222
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final gZ(I)V
    .locals 9

    .prologue
    const/4 v4, 0x6

    const/4 v8, 0x0

    .line 238
    const-string/jumbo v0, "MicroMsg.MyTbsListener"

    const-string/jumbo v1, "onInstallFinish, result = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->bO(II)V

    .line 241
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-ne p1, v0, :cond_1

    .line 242
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->bF(II)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d$a;->mjG:Lcom/tencent/mm/sandbox/updater/d;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/d;->a(Lcom/tencent/mm/sandbox/updater/d;)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final ha(I)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method
