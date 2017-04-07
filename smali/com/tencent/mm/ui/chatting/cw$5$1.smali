.class final Lcom/tencent/mm/ui/chatting/cw$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cw$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrQ:Lcom/tencent/mm/ui/chatting/cw$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cw$5;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cw$5$1;->nrQ:Lcom/tencent/mm/ui/chatting/cw$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$5$1;->nrQ:Lcom/tencent/mm/ui/chatting/cw$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw$5;->nrP:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->htU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$5$1;->nrQ:Lcom/tencent/mm/ui/chatting/cw$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw$5;->nrP:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->htV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$5$1;->nrQ:Lcom/tencent/mm/ui/chatting/cw$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw$5;->nrP:Lcom/tencent/mm/ui/chatting/cw;

    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[downloadQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cw;->htU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ES(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cw;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080679

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ET(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cw;->htV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EU(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hh(Z)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->so(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->kKo:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/cw;->fbF:J

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/cw;->fbF:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "QQMAIL"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->clv:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "qqmail_downloadid"

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/cw;->fbF:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->bxN()V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$5$1;->nrQ:Lcom/tencent/mm/ui/chatting/cw$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw$5;->nrP:Lcom/tencent/mm/ui/chatting/cw;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/cw;)V

    goto :goto_0
.end method
