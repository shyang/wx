.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
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
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 731
    invoke-static {}, Lcom/tencent/mm/z/b;->DM()Lcom/tencent/mm/z/b;

    invoke-static {}, Lcom/tencent/mm/z/b;->DN()Z

    move-result v10

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 737
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cr;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 739
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    if-ge v11, v0, :cond_0

    .line 742
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "start timer to wait listview refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 766
    :goto_0
    return v12

    .line 747
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v1

    iput-boolean v13, v1, Lcom/tencent/mm/ag/c;->cHa:Z

    move v9, v0

    .line 748
    :goto_1
    if-gt v9, v11, :cond_3

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 750
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 751
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 755
    invoke-virtual {v2}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v1

    if-nez v1, :cond_2

    .line 756
    iget v1, v0, Lcom/tencent/mm/e/b/bu;->bLI:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 757
    iget v1, v0, Lcom/tencent/mm/e/b/bu;->bLI:I

    if-eq v1, v13, :cond_1

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/tencent/mm/z/b;->DM()Lcom/tencent/mm/z/b;

    invoke-static {v0}, Lcom/tencent/mm/z/b;->h(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 760
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/b;->cBv:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "image_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 761
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/ag/d;->cHj:J

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0201bf

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/ag/c;->a(JJLjava/lang/Object;ILcom/tencent/mm/ag/c$a;)Z

    .line 748
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 765
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/c;->FJ()V

    goto :goto_0
.end method
