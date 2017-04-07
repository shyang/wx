.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMz:Ljava/lang/String;

.field final synthetic nxs:Z

.field final synthetic nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 11172
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxs:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->gMz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 11178
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kOk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kOk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/cy;

    if-eqz v0, :cond_1

    .line 11179
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->gMz:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 11180
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 11181
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1, v6}, Lcom/tencent/mm/pluginsdk/j$f;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11182
    if-eqz v1, :cond_0

    .line 11183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kOk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/ui/chatting/cy;

    .line 11184
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cy;->l(Lcom/tencent/mm/storage/a/c;)V

    .line 11192
    :cond_0
    :goto_0
    return-void

    .line 11187
    :cond_1
    new-instance v0, Lcom/tencent/mm/ag/k;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byS()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->gMz:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    const v11, 0x7f0201c2

    move v7, v5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 11189
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method
