.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 5577
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 5596
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ah(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-eq v0, v1, :cond_1

    .line 5618
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5600
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 5604
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntk:Z

    if-eqz v0, :cond_3

    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aj(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntk:Z

    .line 5606
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerbadcr set dealHistoryGetMsg %b firstVisibleItem: %d, totalItemCount:%d mUnreadMessageBeforeCheckHistory:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aj(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5609
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ak(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5610
    add-int/lit8 v0, p2, 0x1

    sub-int v0, p4, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ak(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5613
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerbadcr jacks onScroll dismissGoBackToHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->al(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5596
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 5581
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onScrollStateChanged mScrollState=%d, scrollState=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 5584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    .line 5585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez p2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->bvo()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntO:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ot;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/e/a/ot$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/e/a/ot$a;->bpo:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/e/a/ot$a;->bpp:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/e/a/ot$a;->bpq:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_2
    if-ne p2, v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/bi/c;->brw()Lcom/tencent/mm/bi/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Listview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bi/c;->bH(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/ag/c$a;)V

    .line 5586
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ag/a/a;->aZ(I)V

    .line 5587
    return-void
.end method
