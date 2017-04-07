.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/c$a;


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
    .line 909
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/c$a$a;)V
    .locals 4

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->s(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    .line 914
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/x/c$a$a;->cxs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/x/c$a$a;->cxs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->t(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z

    move-result v1

    .line 916
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/x/c;->gZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Z)Z

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->t(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->u(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    .line 921
    :cond_0
    return-void
.end method
