.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niS:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->niS:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->niS:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vD(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v1

    .line 134
    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->niS:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    iget v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    sget v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njq:I

    if-eq v0, v6, :cond_0

    iget v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    sget v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njr:I

    if-ne v0, v6, :cond_7

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/x/a/c;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/x/a/c;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    :goto_0
    move-wide v2, v0

    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->eih:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 135
    :cond_2
    :goto_2
    return-void

    .line 134
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/gw;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/gw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gw;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v1, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->eih:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/x/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/x/a/j;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/gz;->lnj:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/gz;->enl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gz;->lnc:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gz;->lnr:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/a/j;->field_profileUrl:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/b/gz;->kHT:I

    iput v1, v6, Lcom/tencent/mm/x/a/j;->field_UserVersion:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gz;->lnh:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/x/a/k;->b(Lcom/tencent/mm/x/a/j;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/x/a/k;->a(Lcom/tencent/mm/x/a/j;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/x/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/x/a/c;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    iput v4, v0, Lcom/tencent/mm/x/a/c;->field_chatType:I

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/d;->c(Lcom/tencent/mm/x/a/c;)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/x/a/b;->V(J)Lcom/tencent/mm/x/a/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/x/a/a;->field_bizChatId:J

    iput v8, v1, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    iget-object v2, v1, Lcom/tencent/mm/x/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/x/a/a;->field_lastMsgTime:J

    iget-wide v2, v1, Lcom/tencent/mm/x/a/a;->field_lastMsgTime:J

    iput-wide v2, v1, Lcom/tencent/mm/x/a/a;->field_flag:J

    :cond_4
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/x/a/b;->b(Lcom/tencent/mm/x/a/a;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/x/a/b;->a(Lcom/tencent/mm/x/a/a;)Z

    :cond_5
    iget-wide v2, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    goto/16 :goto_1

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v6, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    iget v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njs:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njw:I

    if-ne v0, v2, :cond_8

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_text"

    iget-object v2, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->bin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njx:I

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_text"

    iget-object v2, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->bin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_9
    move v0, v4

    goto/16 :goto_3

    :cond_a
    move-wide v0, v2

    goto/16 :goto_0
.end method
