.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


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
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 355
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 381
    :goto_0
    return-void

    .line 357
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V

    goto :goto_0

    .line 361
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->V(J)Lcom/tencent/mm/x/a/a;

    move-result-object v0

    .line 362
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    .line 364
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/x/a/a;->field_atCount:I

    .line 365
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/b;->b(Lcom/tencent/mm/x/a/a;)Z

    goto :goto_0

    .line 370
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->X(J)Z

    goto :goto_0

    .line 374
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->Y(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->aa(J)Z

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->niA:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->Z(J)Z

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
