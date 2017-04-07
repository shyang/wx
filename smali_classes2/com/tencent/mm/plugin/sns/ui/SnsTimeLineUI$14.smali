.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private jfp:I

.field private jfq:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 756
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->jfp:I

    .line 844
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->jfq:I

    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->notifyVendingDataChange()V

    .line 875
    :cond_0
    if-nez p2, :cond_1

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->vZ()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/vending/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->request(Ljava/lang/Class;)V

    .line 878
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 793
    .line 794
    if-lez p1, :cond_1

    .line 795
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 796
    if-eqz v1, :cond_1

    .line 797
    iget v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    if-lez v2, :cond_0

    .line 798
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v3, 0x7f0813b8

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 802
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    .line 803
    if-ne v1, v0, :cond_1

    .line 804
    const/4 v0, 0x0

    .line 808
    :cond_1
    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->notifyVendingDataChange()V

    .line 818
    :cond_3
    return-void
.end method

.method public final aRK()V
    .locals 5

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlG:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoNpListFunctionalApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoNpListFunctionalApi;->invoke(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/pipeline/c;

    .line 762
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onLoadingMore here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 764
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "mLogicHandler handler null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final aRL()Landroid/widget/ListView;
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->goo:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v2, 0x7f101132

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/h;->goo:Landroid/widget/ListView;

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->goo:Landroid/widget/ListView;

    return-object v0
.end method

.method public final aRM()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v1, 0x7f100524

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method public final aRN()Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    return v0
.end method

.method public final aRO()V
    .locals 5

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aPY()Z

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "refreshIv onLoadingTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlF:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;->invoke(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/pipeline/c;

    .line 835
    return-void
.end method

.method public final aRP()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aPY()Z

    .line 840
    return-void
.end method

.method public final aRQ()V
    .locals 27

    .prologue
    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 849
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 850
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->jfp:I

    if-ne v2, v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->jfq:I

    if-ne v3, v4, :cond_0

    .line 868
    :goto_0
    return-void

    .line 853
    :cond_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->jfp:I

    .line 854
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->jfq:I

    .line 855
    const-string/jumbo v4, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "onListViewScoll %s %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    sget v2, Lcom/tencent/mm/modelsns/b;->cVr:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 859
    :goto_1
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDT()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;Lcom/tencent/mm/plugin/sns/i/a$a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/vending/pipeline/c;->d(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    goto :goto_0

    .line 857
    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/sns/i/a;->iEz:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v4, Lcom/tencent/mm/plugin/sns/i/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/i/a$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/sns/i/a$a;->iEA:J

    iget v2, v6, Lcom/tencent/mm/plugin/sns/i/a;->mScreenHeight:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/i/a$a;->mScreenHeight:I

    iget v2, v6, Lcom/tencent/mm/plugin/sns/i/a;->mScreenWidth:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/i/a$a;->mScreenWidth:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/i/a;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v3

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/i/a;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getHeight()I

    move-result v2

    if-gez v3, :cond_3

    add-int/2addr v2, v3

    :cond_3
    iput v2, v4, Lcom/tencent/mm/plugin/sns/i/a$a;->iEC:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/i/a;->drp:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/i/a;->drp:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    iput v3, v4, Lcom/tencent/mm/plugin/sns/i/a$a;->iEB:I

    iput v10, v4, Lcom/tencent/mm/plugin/sns/i/a$a;->dJf:I

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/aq;->getCount()I

    move-result v11

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/i/a;->drp:Landroid/widget/ListView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/i/a;->drp:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    :cond_4
    const-string/jumbo v5, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v12, "first last %s %s isHeaderExist %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/i/a;->drp:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    move v5, v3

    :goto_3
    if-gt v5, v10, :cond_b

    if-ge v5, v11, :cond_5

    if-ltz v5, :cond_5

    if-lt v2, v12, :cond_7

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v13, "childPos biger than childCount %d %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/i/a$a;->iED:Ljava/util/List;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/i/a$a;->iED:Ljava/util/List;

    :cond_8
    new-instance v13, Lcom/tencent/mm/plugin/sns/i/a$b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/sns/i/a$b;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/i/a$a;->iED:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/i/a;->drp:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/sns/ui/aq;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEK:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEI:I

    const/16 v19, 0x20

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v18

    move/from16 v0, v18

    iput-boolean v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEJ:Z

    iput v2, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEE:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEF:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEG:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEH:I

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-boolean v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjV:Z

    if-eqz v14, :cond_a

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_a

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getTop()I

    move-result v14

    iget-object v15, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjN:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getHeight()I

    move-result v16

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjN:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getWidth()I

    move-result v17

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjO:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getTop()I

    move-result v18

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjO:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v19

    add-int v18, v18, v14

    add-int v19, v19, v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjO:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v20

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjO:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v21

    const-string/jumbo v22, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v23, "holder position %s %s index %s"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v22 .. v24}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ioX:Lcom/tencent/mm/protocal/b/aur;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    move/from16 v22, v0

    if-eqz v22, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ioX:Lcom/tencent/mm/protocal/b/aur;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEM:I

    iput v14, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEN:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEO:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEP:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEQ:I

    :cond_9
    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ioX:Lcom/tencent/mm/protocal/b/aur;

    iget v14, v14, Lcom/tencent/mm/protocal/b/aur;->lXC:I

    if-eqz v14, :cond_a

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ioX:Lcom/tencent/mm/protocal/b/aur;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aur;->lXC:I

    iput v2, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEL:I

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iES:I

    move/from16 v0, v18

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iER:I

    move/from16 v0, v21

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iET:I

    move/from16 v0, v20

    iput v0, v13, Lcom/tencent/mm/plugin/sns/i/a$b;->iEU:I

    :cond_a
    move v2, v3

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v2, "MicroMsg.CaptureSnsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "end cap: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_1
.end method

.method public final fQ(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeZ:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-nez v2, :cond_0

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/e/b;->iwn:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfb:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfa:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 883
    :cond_1
    :goto_0
    return-void

    .line 882
    :cond_2
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/e/b;->iwn:Z

    if-nez v2, :cond_1

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfb:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x1

    return v0
.end method
