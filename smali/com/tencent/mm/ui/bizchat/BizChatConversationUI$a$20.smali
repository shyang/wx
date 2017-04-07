.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


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
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$20;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$20;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 457
    return-void
.end method
