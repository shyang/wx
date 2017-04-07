.class final Lcom/tencent/mm/ui/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f;->g(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mCb:Ljava/lang/String;

.field final synthetic mCc:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/f$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/f$3;->mCb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/f$3;->mCc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/f$3;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/f$3;->mCb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/f$3;->mCc:Z

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/f;->bI(Ljava/lang/String;I)V

    const-string/jumbo v3, "https://work.weixin.qq.com/wework_admin/commdownload?from=conv%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string/jumbo v0, "on"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v3, v7, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 75
    :cond_0
    :goto_1
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "off"

    goto :goto_0

    :cond_2
    const v2, 0x7f080743

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ES(Ljava/lang/String;)V

    const v0, 0x7f08073f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ET(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->so(I)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hh(Z)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->kKo:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    goto :goto_1
.end method
