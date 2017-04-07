.class final Lcom/tencent/mm/ui/chatting/gallery/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


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
    .line 971
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKd()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 975
    return-void
.end method

.method public final ox(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 979
    const/4 v0, 0x0

    .line 981
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->aJF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 986
    :goto_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "on seek to time[%d] isOnlinePlay[%b] videoPath[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->ou(I)V

    move v0, v2

    .line 995
    :goto_1
    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAa()V

    .line 1005
    :cond_0
    :goto_2
    return-void

    .line 982
    :catch_0
    move-exception v1

    .line 983
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "on seek get video path error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->wv(I)Z

    move-result v0

    goto :goto_1

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzw()Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1001
    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    mul-int/lit16 v1, p1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/au/o;->d(Ljava/lang/String;IZ)V

    .line 1003
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->wc(I)V

    goto :goto_2
.end method
