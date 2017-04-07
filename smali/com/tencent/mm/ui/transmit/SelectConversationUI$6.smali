.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1220
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/m;->ji(Z)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nHE:Lcom/tencent/mm/ui/contact/p;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/p;->ji(Z)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1225
    return v1

    .line 1220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1224
    :cond_1
    const v0, 0x7f081162

    goto :goto_1
.end method
