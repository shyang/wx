.class final Lcom/tencent/mm/ui/chatting/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private hzk:Landroid/view/View$OnCreateContextMenuListener;

.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1430
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1431
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cu;->hzk:Landroid/view/View$OnCreateContextMenuListener;

    .line 1432
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cu;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2ae0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1437
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dn;

    if-eqz v0, :cond_7

    .line 1438
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v2

    .line 1440
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    if-ne v1, v5, :cond_6

    .line 1442
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nud:Z

    if-nez v1, :cond_1

    .line 1443
    const-string/jumbo v0, "MicroMsg.ChattingListLongClickListener"

    const-string/jumbo v1, "ChattingUI disable Touch NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    :cond_0
    :goto_0
    return v5

    .line 1447
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1451
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntW:Z

    if-eqz v1, :cond_4

    .line 1453
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1457
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->bhI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v1

    .line 1458
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntW:Z

    if-eqz v3, :cond_3

    .line 1460
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1468
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bja()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1469
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2005

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1470
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Ljava/lang/String;IZ)V

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nud:Z

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->P(IZ)V

    .line 1475
    new-instance v0, Lcom/tencent/mm/ui/chatting/cu$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cu$1;-><init>(Lcom/tencent/mm/ui/chatting/cu;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1462
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1463
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1464
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1482
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1484
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1487
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntW:Z

    if-nez v1, :cond_5

    .line 1489
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1494
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bja()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1496
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Ljava/lang/String;IZ)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nud:Z

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->P(IZ)V

    .line 1500
    new-instance v0, Lcom/tencent/mm/ui/chatting/cu$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cu$2;-><init>(Lcom/tencent/mm/ui/chatting/cu;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1491
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1510
    :cond_6
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1515
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->hzk:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hzk:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gMl:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method
