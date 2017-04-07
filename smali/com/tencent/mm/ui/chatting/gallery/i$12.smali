.class final Lcom/tencent/mm/ui/chatting/gallery/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic nDa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nDa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 929
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show play video error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->e(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->lh(Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 933
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->je(Z)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f08153e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 936
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nDa:I

    const v2, -0x4dddd3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nDa:I

    const v2, -0x4dddef

    if-ne v0, v2, :cond_1

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f08153d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 940
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$12$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i$12;)V

    .line 964
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v4, 0x7f08049c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 966
    return-void

    .line 955
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$12$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$12$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i$12;)V

    goto :goto_0
.end method
