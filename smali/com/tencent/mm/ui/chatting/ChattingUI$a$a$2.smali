.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

.field final synthetic nxu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11201
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$2;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$2;->nxu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 11205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$2;->nxt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$2;->nxu:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Ljava/lang/String;IZ)V

    .line 11206
    return-void
.end method
