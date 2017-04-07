.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

.field final synthetic niH:Z

.field final synthetic niI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;->niH:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;->niI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;->niH:Z

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->i(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f07011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;->niI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/c;->gX(Ljava/lang/String;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/f;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 527
    return-void
.end method
