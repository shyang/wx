.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;
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
.field final synthetic niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 785
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateChatInfoFromSvr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 787
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 789
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/a/b;->hJ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 790
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 791
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 792
    new-instance v3, Lcom/tencent/mm/x/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/x/a/a;-><init>()V

    .line 793
    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/a/a;->b(Landroid/database/Cursor;)V

    .line 794
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 796
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/x/a/a;->field_bizChatId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v3

    .line 797
    invoke-virtual {v3}, Lcom/tencent/mm/x/a/c;->Dw()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 798
    invoke-virtual {v3}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 801
    iget-object v3, v3, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 803
    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 807
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 809
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 810
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/x/a/h;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 812
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/util/LinkedList;)V

    .line 813
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 814
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/a/h;->a(Ljava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    .line 816
    :cond_4
    return-void
.end method
