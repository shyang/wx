.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/a/d$a;


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
    .line 894
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/a/d$a$b;)V
    .locals 4

    .prologue
    .line 898
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/x/a/d$a$b;->czX:Lcom/tencent/mm/x/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/x/a/d$a$b;->czX:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/x/a/d$a$b;->czM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/b;->ek(J)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->r(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->Nw()V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, p1, Lcom/tencent/mm/x/a/d$a$b;->czX:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/x/a/d$a$b;->czM:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/lang/String;J)V

    .line 906
    :cond_1
    return-void
.end method
