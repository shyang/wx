.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nt()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->Db(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->c(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/bizchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->d(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->e(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->d(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->e(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Nu()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
