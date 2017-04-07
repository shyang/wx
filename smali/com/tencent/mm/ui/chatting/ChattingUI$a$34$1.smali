.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;->nwe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;->nwe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    .line 1124
    return-void
.end method
