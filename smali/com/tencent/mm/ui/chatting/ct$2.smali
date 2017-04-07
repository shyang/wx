.class final Lcom/tencent/mm/ui/chatting/ct$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrn:Lcom/tencent/mm/ui/chatting/ct;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ct;)V
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1599
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/ct;->hxn:J

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/ct;->kqy:I

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ct;->kqy:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/ct;->nrm:I

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ct;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ct;->jrN:Z

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ct;->jrN:Z

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ct;->jrO:Z

    .line 1626
    :cond_0
    :goto_0
    return v4

    .line 1608
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1610
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ct;->nrm:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ct;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ct;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 1614
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mt()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/ct;->hxn:J

    sub-long v0, v2, v0

    .line 1616
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ct;->nrm:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ct;->jrO:Z

    if-nez v0, :cond_4

    .line 1617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ct;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ct;)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ct;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1623
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$2;->nrn:Lcom/tencent/mm/ui/chatting/ct;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ct;->jrO:Z

    goto/16 :goto_0
.end method
