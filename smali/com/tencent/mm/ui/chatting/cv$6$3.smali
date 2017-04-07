.class final Lcom/tencent/mm/ui/chatting/cv$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cv$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmV:Ljava/util/List;

.field final synthetic nrA:Lcom/tencent/mm/ui/chatting/cv$6;

.field final synthetic nrB:Lcom/tencent/mm/e/a/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cv$6;Ljava/util/List;Lcom/tencent/mm/e/a/bn;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nrA:Lcom/tencent/mm/ui/chatting/cv$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nmV:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nrB:Lcom/tencent/mm/e/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nmV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 434
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nrB:Lcom/tencent/mm/e/a/bn;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nrB:Lcom/tencent/mm/e/a/bn;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nrA:Lcom/tencent/mm/ui/chatting/cv$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$6;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nrA:Lcom/tencent/mm/ui/chatting/cv$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nrB:Lcom/tencent/mm/e/a/bn;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cv$6;->a(Lcom/tencent/mm/ui/chatting/cv$6;Lcom/tencent/mm/e/a/bn;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$6$3;->nrA:Lcom/tencent/mm/ui/chatting/cv$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$6;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->e(Lcom/tencent/mm/ui/chatting/cv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv$6;->cn(Ljava/util/List;)V

    goto :goto_0
.end method
