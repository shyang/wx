.class final Lcom/tencent/mm/ui/chatting/ec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ec;->b(Lcom/tencent/mm/au/n$a$a;)Z
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
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ec$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ec;->bzt()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 258
    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "update status, filename %s, holder not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ec;

    .line 263
    if-nez v0, :cond_1

    .line 264
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "update status, filename %s, holder gc!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ec$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec;->iLi:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec$1;->nrh:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->g(Lcom/tencent/mm/au/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method
