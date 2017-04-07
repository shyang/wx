.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cDt:I

.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nxb:Lcom/tencent/mm/storage/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/t;I)V
    .locals 0

    .prologue
    .line 7168
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nxb:Lcom/tencent/mm/storage/t;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->cDt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nxb:Lcom/tencent/mm/storage/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nxb:Lcom/tencent/mm/storage/t;

    iget v0, v0, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    if-lez v0, :cond_2

    .line 7174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nxb:Lcom/tencent/mm/storage/t;

    iget v0, v0, Lcom/tencent/mm/e/b/ad;->field_UnDeliverCount:I

    .line 7176
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr mGoBackToHistryMsgLayout Unread[%d] UnDeliver[%d] pos[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ak(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->cDt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7178
    if-gtz v0, :cond_1

    .line 7179
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr mGoBackToHistryMsgLayout undeliverCount[%d] less then one scene do normal"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->cDt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 7228
    :goto_0
    return-void

    .line 7184
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nxb:Lcom/tencent/mm/storage/t;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/ad;->field_firstUnDeliverSeq:J

    long-to-int v1, v2

    .line 7185
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "summerbadcr mGoBackToHistryMsgLayout undeliverCount[%d] need get firstSeq[%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7186
    if-lez v1, :cond_0

    .line 7187
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 7226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->cDt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    goto :goto_0
.end method
