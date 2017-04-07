.class final Lcom/tencent/mm/plugin/sns/ui/b/b$14;
.super Lcom/tencent/mm/plugin/sns/ui/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$14;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1487
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;

    if-eqz v0, :cond_1

    .line 1488
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/af;

    .line 1491
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v4, "SIGHTCannotTransmitForFav"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1494
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1495
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUk:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    .line 1496
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 1497
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1498
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1499
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v4

    .line 1500
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    .line 1501
    const-string/jumbo v5, "MicroMsg.TimelineOnCreateContextMenuListener"

    const-string/jumbo v6, "config can forward sight, thumb existed %B, video existed %B"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 1503
    const/16 v1, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$14;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const v5, 0x7f081381

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v1, v2

    .line 1507
    :goto_0
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1508
    const/16 v2, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$14;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const v5, 0x7f080ea1

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1511
    :cond_0
    if-eqz v1, :cond_1

    .line 1512
    new-instance v1, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 1513
    iget-object v2, v1, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->aZP:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/cn$a;->aZP:Ljava/lang/String;

    .line 1514
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1515
    iget-object v0, v1, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-eqz v0, :cond_1

    .line 1516
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$14;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const v2, 0x7f080479

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1521
    :cond_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public final ck(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1525
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;

    if-eqz v0, :cond_0

    .line 1526
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/af;

    .line 1527
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->aZP:Ljava/lang/String;

    .line 1528
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 1529
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$14;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ayi;)V

    .line 1530
    const/4 v0, 0x1

    .line 1532
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
