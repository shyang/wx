.class final Lcom/tencent/mm/plugin/sns/ui/b/b$22;
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
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 684
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/an;

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 686
    if-nez v1, :cond_0

    .line 718
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const v3, 0x7f08043a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v4, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 694
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const v3, 0x7f080ea1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 702
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    .line 703
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->jbq:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    if-eq v2, v5, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->jbr:Z

    if-nez v2, :cond_3

    .line 706
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aRm()Z

    move-result v0

    if-nez v0, :cond_4

    .line 707
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/e/am;->a(Landroid/view/Menu;Z)V

    .line 715
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/j/k;)V

    goto :goto_0

    .line 709
    :cond_4
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/e/am;->b(Landroid/view/Menu;Z)V

    goto :goto_1
.end method

.method public final ck(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/an;

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 725
    if-nez v1, :cond_0

    move v0, v2

    .line 736
    :goto_0
    return v0

    .line 728
    :cond_0
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->bcE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 729
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->bcE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 731
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v1

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ayi;)V

    .line 734
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 736
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
