.class final Lcom/tencent/mm/ui/chatting/eg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/eg;->b(Lcom/tencent/mm/au/n$a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nrh:Lcom/tencent/mm/au/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/m;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eg$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/mm/ui/chatting/eg;->bzt()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 272
    if-nez v0, :cond_0

    .line 273
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "update status, filename %s, holder not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eg$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/eg;

    .line 277
    if-nez v0, :cond_1

    .line 278
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "update status, filename %s, holder gc!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eg$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eg;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eg;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eg;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg$1;->nrh:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->status:I

    .line 286
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateStatus videoStatus : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/16 v2, 0x70

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x78

    if-ne v1, v2, :cond_3

    .line 290
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eg;->nzu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->g(Lcom/tencent/mm/au/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method
