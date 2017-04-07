.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqT:J

.field final synthetic niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;->cqT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->q(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 752
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;->cqT:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/x/a/d;->W(J)Z

    .line 753
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;->cqT:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/x/a/b;->W(J)Z

    .line 754
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select count(*) from BizChatConversation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " where brandUserName = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/x/a/b;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-gtz v0, :cond_2

    .line 755
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->q(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 759
    :cond_3
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->p(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z

    move-result v0

    return v0
.end method
