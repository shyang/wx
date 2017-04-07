.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private crS:Ljava/lang/String;

.field private iOz:I

.field final synthetic iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private iZp:Z

.field private iZq:Z

.field iZr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 634
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iOz:I

    .line 635
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZp:Z

    .line 636
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->crS:Ljava/lang/String;

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZq:Z

    .line 743
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZr:Ljava/util/LinkedList;

    .line 642
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    .line 643
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aTt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZp:Z

    .line 644
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iOz:I

    .line 645
    invoke-static {}, Lcom/tencent/mm/z/b;->DM()Lcom/tencent/mm/z/b;

    invoke-static {}, Lcom/tencent/mm/z/b;->DO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZq:Z

    .line 682
    return-void
.end method

.method private pS(I)V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/ab;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->cHq:I

    invoke-static {v2, v0}, Lcom/tencent/mm/storage/ab;->a(Lcom/tencent/mm/storage/ab;I)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 693
    iget v2, v1, Lcom/tencent/mm/protocal/b/agy;->Type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z

    move-result v0

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final fO(Z)V
    .locals 7

    .prologue
    .line 842
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopOther "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 845
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    if-eqz v1, :cond_0

    .line 846
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    .line 847
    if-eqz v1, :cond_0

    .line 848
    if-eqz p1, :cond_2

    .line 849
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 850
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 851
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_1
    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sight stop "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " p: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 860
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v5

    if-eq v2, v5, :cond_5

    .line 861
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 862
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 863
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 865
    :cond_4
    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sight stop "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " p: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 866
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 867
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bnv:Ljava/lang/String;

    .line 868
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 892
    :cond_6
    return-void

    .line 872
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_8

    .line 873
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eU(Z)V

    .line 875
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    .line 876
    if-nez v0, :cond_9

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 879
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 889
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 890
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1124
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 726
    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->Type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 727
    const/4 v0, 0x0

    .line 729
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .prologue
    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 736
    iget v2, v2, Lcom/tencent/mm/protocal/b/agy;->Type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 737
    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fillViewSight "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;-><init>()V

    if-nez p2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const v3, 0x7f0305e4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->dj(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v6, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f1007cb

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZA:Landroid/view/View;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZA:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1010a1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    const v2, 0x7f1010a0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZx:Landroid/widget/ImageView;

    const v2, 0x7f1010a2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZy:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v5

    move-object/from16 p2, v3

    :goto_0
    move/from16 v0, p1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZr:Ljava/util/LinkedList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/g/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v5, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/ab;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->cHq:I

    invoke-static {v6, v2}, Lcom/tencent/mm/storage/ab;->a(Lcom/tencent/mm/storage/ab;I)Lcom/tencent/mm/storage/ab;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v6

    if-nez v5, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v8, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/e/g;->bY(Landroid/view/View;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTo:Z

    :cond_0
    iput-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bnv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileop fileexist "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " lastSelectPosition: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " position "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZx:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current onvertView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 739
    :cond_1
    :goto_5
    return-object p2

    .line 737
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    move-object v4, v2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v10, "Locall_path"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v8, "MicroMsg.LazyerImageLoader2"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "push sight loader "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/plugin/sns/e/g$11;

    invoke-direct {v8, v6, v3, v7}, Lcom/tencent/mm/plugin/sns/e/g$11;-><init>(Lcom/tencent/mm/plugin/sns/e/g;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)V

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const-string/jumbo v2, ""

    move-object v6, v2

    goto/16 :goto_3

    :cond_8
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    :goto_6
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZx:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    rem-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_9

    rem-int/lit8 v5, v2, 0x20

    sub-int/2addr v2, v5

    :cond_9
    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZx:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    div-double/2addr v8, v10

    double-to-int v2, v8

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZx:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZx:Landroid/widget/ImageView;

    const v5, 0x7f0200e4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->c(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)Z

    goto/16 :goto_4

    :cond_a
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    goto :goto_6

    .line 739
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/g/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gallery position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iOz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v2

    move/from16 v0, p1

    if-eq v0, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTo:Z

    :cond_c
    if-nez p2, :cond_15

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const v5, 0x7f0305e7

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f101148

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZu:Landroid/view/View;

    const v2, 0x7f1009e5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->fVn:Landroid/widget/ProgressBar;

    const v2, 0x7f10114a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gzz:Landroid/widget/TextView;

    const v2, 0x7f101149

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZv:Landroid/widget/FrameLayout;

    const v2, 0x7f10002a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v4

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v0, p1

    iput v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/ab;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->cHq:I

    invoke-static {v4, v2}, Lcom/tencent/mm/storage/ab;->a(Lcom/tencent/mm/storage/ab;I)Lcom/tencent/mm/storage/ab;

    move-result-object v7

    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->fVn:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->gzz:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->iZv:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    move v9, v2

    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-nez v9, :cond_17

    const/4 v6, 0x1

    :goto_9
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IZLcom/tencent/mm/storage/ab;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v4, -0x1

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v5, "pre_temp_extend_pic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/e/g;->yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_a
    iput v4, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v2, :cond_12

    iget-object v5, v2, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v10, v5

    iget-object v2, v2, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmpl-double v2, v10, v18

    if-lez v2, :cond_19

    const-wide/16 v18, 0x0

    cmpl-double v2, v16, v18

    if-lez v2, :cond_19

    int-to-double v4, v13

    div-double/2addr v4, v10

    int-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v18, v18, v16

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v10, v4

    mul-double v4, v4, v16

    int-to-double v0, v14

    move-wide/from16 v16, v0

    cmpg-double v2, v10, v16

    if-gez v2, :cond_e

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v14

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    div-double v16, v16, v10

    mul-double v10, v10, v16

    mul-double v4, v4, v16

    :cond_e
    int-to-double v0, v14

    move-wide/from16 v16, v0

    cmpg-double v2, v4, v16

    if-gez v2, :cond_f

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    int-to-double v14, v14

    mul-double v14, v14, v16

    div-double/2addr v14, v4

    mul-double/2addr v10, v14

    mul-double/2addr v4, v14

    :cond_f
    int-to-double v14, v13

    cmpl-double v2, v10, v14

    if-lez v2, :cond_10

    int-to-double v10, v13

    :cond_10
    int-to-double v14, v13

    cmpl-double v2, v4, v14

    if-lez v2, :cond_11

    int-to-double v4, v13

    :cond_11
    :goto_b
    double-to-int v2, v4

    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    double-to-int v2, v10

    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->fVn:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/g;->bY(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    const v5, 0x7f0200e4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->c(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)Z

    :goto_c
    iget v2, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pQ(I)I

    iget v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pR(I)I

    if-eqz v9, :cond_13

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->fVn:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_13
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZq:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_14

    add-int/lit8 v2, p1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->pS(I)V

    :cond_14
    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->pS(I)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    move-object v8, v2

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_8

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_19
    int-to-double v10, v4

    int-to-double v4, v4

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->fVn:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/g;->bY(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    const v5, 0x7f0200e4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZp:Z

    if-eqz v4, :cond_20

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->fVn:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v2, :cond_13

    const-string/jumbo v4, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v5, "update view "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p2

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->r(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v4

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iYM:Z

    new-instance v4, Landroid/widget/Gallery$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v4, v3, v0, v5, v7}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v4, "dancy mediaId: %s, isbigImgLoaded: %s, view: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->s(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/Map;

    move-result-object v7

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->s(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    new-instance v4, Lcom/tencent/mm/ui/tools/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/ui/tools/g;)Lcom/tencent/mm/ui/tools/g;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    div-int/lit8 v6, v4, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;I)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    div-int/lit8 v6, v2, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;I)I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    const/4 v6, 0x0

    if-eqz v4, :cond_22

    if-eqz v2, :cond_22

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v5, v5

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v4

    mul-float/2addr v5, v7

    float-to-int v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v7, v2, :cond_21

    int-to-double v10, v7

    int-to-double v12, v2

    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    mul-double/2addr v12, v14

    cmpg-double v9, v10, v12

    if-gez v9, :cond_1d

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v9

    if-nez v9, :cond_1d

    sub-int v5, v7, v2

    int-to-float v5, v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->abQ()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v6, v5

    add-int v5, v7, v6

    int-to-float v5, v5

    int-to-float v7, v2

    div-float/2addr v5, v7

    :cond_1d
    move v7, v6

    move v6, v5

    move v5, v2

    :goto_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v9

    if-eqz v9, :cond_1e

    if-ge v4, v5, :cond_1f

    int-to-float v6, v5

    int-to-float v9, v4

    div-float/2addr v6, v9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->abQ()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pR(I)I

    :goto_f
    const v6, 0x3f8ccccd    # 1.1f

    :cond_1e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->t(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/tools/g;

    move-result-object v9

    iput v6, v9, Lcom/tencent/mm/ui/tools/g;->nSL:F

    move v6, v4

    :goto_10
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->u(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v9

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->abQ()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v9, v2

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->t(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/tools/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->v(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->abQ()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v7, v9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->abQ()I

    move-result v9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aRd()I

    move-result v10

    invoke-virtual {v4, v7, v2, v9, v10}, Lcom/tencent/mm/ui/tools/g;->l(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->t(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/tools/g;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/ui/tools/g;->cT(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->t(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/tools/g;

    move-result-object v2

    const/16 v4, 0x96

    iput v4, v2, Lcom/tencent/mm/ui/tools/g;->iNX:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->t(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/tools/g;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->s(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1f
    int-to-float v6, v4

    int-to-float v9, v5

    div-float/2addr v6, v9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aRd()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pQ(I)I

    goto/16 :goto_f

    :cond_20
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->fVn:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)Landroid/graphics/Bitmap;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_21
    move/from16 v20, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v20

    goto/16 :goto_e

    :cond_22
    move/from16 v20, v7

    move v7, v6

    move/from16 v6, v20

    goto/16 :goto_10
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x2

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iOz:I

    .line 1130
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "items.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->invalidate()V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->requestLayout()V

    .line 1133
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->w(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->w(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1142
    :cond_0
    return-void
.end method
