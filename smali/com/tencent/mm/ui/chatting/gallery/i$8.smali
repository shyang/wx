.class final Lcom/tencent/mm/ui/chatting/gallery/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->cK(II)V
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
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 684
    :cond_0
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show error alert but adapter is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_1
    :goto_0
    return-void

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->je(Z)V

    .line 688
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$8$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i$8;)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f08153c

    const v3, 0x7f08049c

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->e(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 704
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v1, :cond_1

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->wt(I)V

    goto :goto_0
.end method
