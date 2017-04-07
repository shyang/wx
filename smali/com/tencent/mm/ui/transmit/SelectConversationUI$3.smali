.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic nXK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->auk()V

    .line 426
    if-eqz p1, :cond_0

    .line 427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXK:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 437
    :cond_0
    return-void

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->nXK:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
