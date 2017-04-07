.class public Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
    }
.end annotation


# instance fields
.field private dmW:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->dmW:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->dmW:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->dmW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->setContentView(Landroid/view/View;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v0

    .line 99
    const v1, 0x7f10029d

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->commit()I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->dmW:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 102
    return-void
.end method
