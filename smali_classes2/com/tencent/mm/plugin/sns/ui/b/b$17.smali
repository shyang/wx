.class final Lcom/tencent/mm/plugin/sns/ui/b/b$17;
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
    .line 1585
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$17;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const v7, 0x7f080479

    const/16 v6, 0x12

    const/4 v5, 0x3

    const v3, 0x7f080ea1

    const/4 v4, 0x0

    .line 1609
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1610
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v1, :cond_1

    .line 1611
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    .line 1612
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/p;->iQu:Lcom/tencent/mm/protocal/b/ayi;

    .line 1613
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1614
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    sparse-switch v1, :sswitch_data_0

    .line 1652
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1656
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;->aZP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 1662
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 1664
    :cond_1
    return-void

    .line 1616
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1618
    new-instance v1, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 1619
    iget-object v2, v1, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/p;->aZP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/cn$a;->aZP:Ljava/lang/String;

    .line 1620
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1621
    iget-object v1, v1, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-eqz v1, :cond_0

    .line 1622
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1627
    :sswitch_1
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1632
    :sswitch_2
    const/16 v1, 0x9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1637
    :sswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1639
    new-instance v1, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 1640
    iget-object v2, v1, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/p;->aZP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/cn$a;->aZP:Ljava/lang/String;

    .line 1641
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1642
    iget-object v1, v1, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-eqz v1, :cond_0

    .line 1643
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1614
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public final ck(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1589
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1590
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v2, :cond_2

    .line 1591
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    .line 1592
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/p;->iQu:Lcom/tencent/mm/protocal/b/ayi;

    .line 1593
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0x16

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 1604
    :goto_0
    return v0

    .line 1600
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$17;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;->aZP:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ayi;)V

    .line 1602
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1604
    goto :goto_0
.end method
