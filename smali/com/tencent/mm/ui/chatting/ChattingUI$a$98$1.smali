.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;)V
    .locals 0

    .prologue
    .line 4639
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;->nwR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;->nwR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;->nwR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->nwP:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$c;->a(Landroid/widget/ListView;IZ)V

    .line 4643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;->nwR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nui:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;->nwR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;->nwR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;->nwR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->nwP:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;->nwR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->nwQ:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V

    .line 4645
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muJ:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 4647
    :cond_0
    return-void
.end method
