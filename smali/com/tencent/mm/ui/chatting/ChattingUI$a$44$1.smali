.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$44$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44$1;->nwm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1149
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "reflesh smiley panel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44$1;->nwm:Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjq()V

    .line 1151
    return-void
.end method
