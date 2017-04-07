.class public Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
    }
.end annotation


# instance fields
.field private dmW:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    .line 102
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    check-cast v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cWC:J

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->dmW:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->dmW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->setContentView(Landroid/view/View;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v0

    .line 89
    const v1, 0x7f10029d

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->commit()I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->dmW:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 92
    return-void
.end method
