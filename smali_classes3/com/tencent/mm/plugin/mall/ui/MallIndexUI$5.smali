.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic gLj:Lcom/tencent/mm/e/a/pq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/pq;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLj:Lcom/tencent/mm/e/a/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 189
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mUserInfo needBind : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/pq$b;->bqi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasNewTips : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/pq$b;->bqj:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " swipeOn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/pq$b;->bqk:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLj:Lcom/tencent/mm/e/a/pq;

    iget-object v2, v2, Lcom/tencent/mm/e/a/pq;->bqg:Lcom/tencent/mm/e/a/pq$b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/pq$b;)Lcom/tencent/mm/e/a/pq$b;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/a/pq$b;->errCode:I

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avZ()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avV()V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "showGetNewWalletTip call"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqh:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqn:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ban()Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/w;->bae()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muK:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "showGetNewWalletTip hadShow="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";isswc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muK:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const v0, 0x7f080ccc

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v6, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 202
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/pq$b;)Z

    .line 216
    :cond_2
    return-void

    .line 200
    :cond_3
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "user is not reg or simplereg\uff0cshould not show this dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
