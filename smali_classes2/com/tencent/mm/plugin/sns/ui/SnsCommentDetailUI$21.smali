.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic iXn:Lcom/tencent/mm/plugin/sns/j/k;

.field iXx:Z

.field final synthetic oRf:Lcom/tencent/mm/protocal/b/ayi;

.field final synthetic oRg:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/protocal/b/ayi;Lcom/tencent/mm/plugin/sns/j/k;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oRf:Lcom/tencent/mm/protocal/b/ayi;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXn:Lcom/tencent/mm/plugin/sns/j/k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oRg:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1763
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXx:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1766
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "onViewAttachedToWindow infoHeader %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1767
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXx:Z

    if-nez v0, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-void

    .line 1770
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXx:Z

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oRf:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXn:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_0

    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oRf:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXn:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v5

    const/4 v6, -0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXn:Lcom/tencent/mm/plugin/sns/j/k;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    sget-object v8, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->oRg:Ljava/util/LinkedList;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;IIIZLcom/tencent/mm/storage/ab;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1785
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "onViewDetachedFromWindow infoHeader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;->iXx:Z

    .line 1787
    return-void
.end method
