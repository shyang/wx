.class final Lcom/tencent/mm/plugin/sns/ui/ba$4;
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
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$4;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 690
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandHomeRedirectListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/ayi;

    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayi;

    .line 696
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    if-nez v1, :cond_1

    .line 697
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandRedirectListener username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bfe;->username:Ljava/lang/String;

    .line 702
    new-instance v2, Lcom/tencent/mm/e/a/nr;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/nr;-><init>()V

    .line 703
    const-string/jumbo v3, "MicroMsg.TimeLineClickEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v3, v2, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/nr$a;->aWs:Ljava/lang/String;

    .line 705
    iget-object v3, v2, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$4;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v3, Lcom/tencent/mm/e/a/nr$a;->context:Landroid/content/Context;

    .line 706
    iget-object v1, v2, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    const/16 v3, 0x3f1

    iput v3, v1, Lcom/tencent/mm/e/a/nr$a;->scene:I

    .line 707
    iget-object v1, v2, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/nr$a;->aWx:Ljava/lang/String;

    .line 708
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method
