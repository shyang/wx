.class final Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->d(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.GameFriendsPlayingView2"

    const-string/jumbo v1, "Null appInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->a(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 263
    const-string/jumbo v0, "MicroMsg.GameFriendsPlayingView2"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->d(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->f(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->a(Lcom/tencent/mm/plugin/game/c/c;I)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->e(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/e;->fQS:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->a(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/j;->bS(Landroid/content/Context;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->e(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->d(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;->fUT:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->a(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    goto :goto_0
.end method
