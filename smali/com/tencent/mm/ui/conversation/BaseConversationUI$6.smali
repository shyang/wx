.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDW:Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 621
    :cond_0
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ashutest::startChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDP:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDQ:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDQ:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 626
    :cond_1
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->k(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->l(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->nck:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->btr()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->ik(Z)V

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->a(Lcom/tencent/mm/ui/widget/h$a;)V

    .line 637
    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 638
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;J)J

    goto/16 :goto_0

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|startChattingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
