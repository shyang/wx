.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCb:Ljava/lang/String;

.field final synthetic niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

.field final synthetic niG:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->niG:J

    iput-object p4, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->mCb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 825
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->niG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lcom/tencent/mm/x/a/c;->Dw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 837
    :goto_0
    return-void

    .line 829
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 830
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->mCb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/a/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 832
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v1, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->mCb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    .line 833
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 834
    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/util/LinkedList;)V

    goto :goto_0
.end method
