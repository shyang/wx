.class final Lcom/tencent/mm/plugin/record/ui/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEi:Lcom/tencent/mm/plugin/record/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->hEi:Lcom/tencent/mm/plugin/record/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    .line 749
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 755
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    .line 757
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/b;->k(Lcom/tencent/mm/protocal/b/po;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 758
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "same song, do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hd()V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->hEi:Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/record/ui/b/b;->hEg:Z

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->hEi:Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->hEi:Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 765
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$2;->hEi:Lcom/tencent/mm/plugin/record/ui/b/b;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/record/ui/b/b;->hEg:Z

    .line 766
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aZO:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 769
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 770
    const-string/jumbo v9, ""

    .line 778
    :goto_1
    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    .line 779
    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/po;->lxf:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/po;->lxd:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/m;->aEq()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, "web/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/pq;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/ak/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 782
    invoke-static {v0}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/protocal/b/ain;)V

    goto/16 :goto_0

    .line 772
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/m;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "web/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    .line 776
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method
