.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;)V
    .locals 0

    .prologue
    .line 7196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1$1;->nxe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 7201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1$1;->nxe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1$1;->nxe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->cDt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 7202
    return-void
.end method
