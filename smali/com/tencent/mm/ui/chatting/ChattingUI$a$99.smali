.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private count:I

.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 4652
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4654
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->count:I

    return-void
.end method


# virtual methods
.method public final Nt()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 4658
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4659
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPostRset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4712
    :cond_0
    :goto_0
    return-void

    .line 4662
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "onPostReset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4664
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 4665
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4666
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 4675
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 4682
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cr;->bxE()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->iE(Z)V

    .line 4683
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cr;->bxF()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MMPullDownView;->mXQ:Z

    .line 4684
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->count:I

    sub-int/2addr v1, v2

    .line 4685
    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnq:Z

    if-nez v1, :cond_2

    .line 4686
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "ncnt > 0 && (!isShowSearchChatResult) scroll to last"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4687
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 4689
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/cv;->nqP:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cr;->bxC()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4690
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "useEditSearchMode && !chattingMoreHelper.inShowMode() && adapter.triggerMoveToLast()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4691
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 4695
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget v1, v1, Lcom/tencent/mm/ui/k;->mGe:I

    if-ne v1, v5, :cond_4

    .line 4696
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "kbshown scroll to last"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4697
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v5, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 4700
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byD()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v0, :cond_0

    .line 4701
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 4668
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_1

    .line 4700
    :cond_6
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mCL:Z

    goto :goto_2
.end method

.method public final Nu()V
    .locals 2

    .prologue
    .line 4716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4717
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPreReset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4722
    :goto_0
    return-void

    .line 4720
    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    .line 4721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->count:I

    goto :goto_0
.end method
