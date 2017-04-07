.class final Lcom/tencent/mm/ui/chatting/cv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrw:Lcom/tencent/mm/ui/chatting/cv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cv;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 2

    .prologue
    .line 576
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqP:Z

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byC()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->vI(I)V

    .line 582
    :cond_0
    return-void
.end method

.method public final Nq()V
    .locals 9

    .prologue
    .line 586
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqP:Z

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byB()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 592
    :cond_0
    return-void
.end method

.method public final Nr()V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public final Ns()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return v0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 542
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nuv:Z

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->i(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->i(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cx;->tK(Ljava/lang/String;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vR(I)V

    .line 572
    :cond_1
    :goto_0
    return-void

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->j(Lcom/tencent/mm/ui/chatting/cv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byC()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->vI(I)V

    goto :goto_0

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byC()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    goto :goto_0

    .line 562
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "enter search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byB()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->i(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$7;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->i(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cx;->tK(Ljava/lang/String;)V

    goto :goto_0
.end method
