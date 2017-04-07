.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nt()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->Db(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->h(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setVisibility(I)V

    .line 431
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->bBr()V

    .line 435
    :cond_1
    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->h(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Nu()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
