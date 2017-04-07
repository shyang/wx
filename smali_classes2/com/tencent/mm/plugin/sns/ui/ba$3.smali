.class final Lcom/tencent/mm/plugin/sns/ui/ba$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiy:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$3;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 658
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandRedirectListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-nez v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    .line 663
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/p;->iQu:Lcom/tencent/mm/protocal/b/ayi;

    .line 665
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;->aZP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 666
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$3;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    if-eqz v2, :cond_1

    .line 667
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$3;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/b;->v(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 669
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    if-nez v0, :cond_2

    .line 670
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandRedirectListener weappInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bfe;->username:Ljava/lang/String;

    .line 675
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bfe;->path:Ljava/lang/String;

    .line 676
    const-string/jumbo v3, "MicroMsg.TimeLineClickEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "pagepath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v3, Lcom/tencent/mm/e/a/nr;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/nr;-><init>()V

    .line 678
    iget-object v4, v3, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/nr$a;->aWs:Ljava/lang/String;

    .line 679
    iget-object v4, v3, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$3;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v4, Lcom/tencent/mm/e/a/nr$a;->context:Landroid/content/Context;

    .line 680
    iget-object v0, v3, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/nr$a;->path:Ljava/lang/String;

    .line 681
    iget-object v0, v3, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    const/16 v2, 0x3f1

    iput v2, v0, Lcom/tencent/mm/e/a/nr$a;->scene:I

    .line 682
    iget-object v0, v3, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/nr$a;->aWx:Ljava/lang/String;

    .line 683
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method
