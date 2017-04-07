.class final Lcom/tencent/mm/ui/chatting/gallery/i$10;
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
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 776
    if-nez v2, :cond_0

    move v0, v1

    .line 802
    :goto_0
    return v0

    .line 780
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    move v0, v1

    .line 781
    goto :goto_0

    .line 783
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 784
    goto :goto_0

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v3

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCC:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/m;

    .line 789
    if-nez v0, :cond_3

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->wt(I)V

    move v0, v1

    .line 791
    goto :goto_0

    .line 794
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 796
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "it is not playing, stop offline timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 797
    goto :goto_0

    .line 800
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;I)I

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->g(Lcom/tencent/mm/ui/chatting/gallery/i;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->wu(I)V

    .line 802
    const/4 v0, 0x1

    goto :goto_0
.end method
