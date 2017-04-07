.class final Lcom/tencent/mm/ui/chatting/gallery/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCW:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$9;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 745
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$9;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    if-eq v3, v1, :cond_0

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 767
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 745
    goto :goto_0

    .line 748
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$9;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 749
    if-eqz v2, :cond_1

    .line 753
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 756
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 760
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$9;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v1

    .line 763
    :cond_4
    if-eqz v1, :cond_1

    .line 764
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$9;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->ww(I)Z

    move-result v0

    goto :goto_1
.end method
