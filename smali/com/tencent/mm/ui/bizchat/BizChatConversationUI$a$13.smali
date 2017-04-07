.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/a/b$a;


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
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/a/b$a$b;)V
    .locals 4

    .prologue
    .line 883
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/x/a/b$a$b;->czN:Lcom/tencent/mm/x/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/x/a/b$a$b;->czN:Lcom/tencent/mm/x/a/a;

    iget-object v1, v1, Lcom/tencent/mm/x/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/x/a/b$a$b;->czM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/b;->ek(J)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->r(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->Nw()V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, p1, Lcom/tencent/mm/x/a/b$a$b;->czN:Lcom/tencent/mm/x/a/a;

    iget-object v1, v1, Lcom/tencent/mm/x/a/a;->field_brandUserName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/x/a/b$a$b;->czM:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/lang/String;J)V

    .line 891
    :cond_1
    return-void
.end method
