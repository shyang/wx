.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;
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
    .line 1229
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    const/4 v0, 0x0

    .line 1247
    :goto_0
    return v0

    .line 1238
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1239
    const-string/jumbo v0, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->k(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1241
    if-eqz v0, :cond_1

    .line 1242
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1247
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->nXJ:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    goto :goto_1
.end method
