.class final Lcom/tencent/mm/ui/chatting/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/bw$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 117
    check-cast p1, Lcom/tencent/mm/ui/chatting/bw$b;

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/bw$b;->kBB:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "msg_id"

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 123
    iget v1, p4, Lcom/tencent/mm/e/b/bu;->field_flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/bw$b;->kBB:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/bw$b;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 130
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/bw$b;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 131
    return-void

    .line 128
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/bw$b;->kBB:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    goto :goto_0
.end method
