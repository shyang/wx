.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bze()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 10652
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 10655
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;)V

    .line 10751
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10752
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 10755
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_1

    .line 10756
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 10757
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/view/View$OnDragListener;)V

    .line 10759
    :cond_1
    return-void
.end method
