.class final Lcom/tencent/mm/ui/chatting/gallery/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->aL(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixe:Ljava/lang/String;

.field final synthetic nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

.field final synthetic nCX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->ixe:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1059
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "prepare video filename %s isOnlinePlay %b "

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->ixe:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1061
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "prepare video but cache map is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->ixe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1065
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v1, :cond_0

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 1069
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCX:Z

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->ixe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->MJ(Ljava/lang/String;)V

    goto :goto_0

    .line 1073
    :cond_2
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "playVideo, but currentItem is not correct.[%d, %d]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
