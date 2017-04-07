.class final Lcom/tencent/mm/ui/chatting/gallery/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDV:Lcom/tencent/mm/ui/chatting/gallery/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->nDV:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->nDV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->nDV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->nDV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/au/o;->x(ILjava/lang/String;)I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->nDV:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->ww(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->nDV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->nDV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aL(Ljava/lang/String;Z)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->nDV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDT:Z

    .line 277
    :cond_0
    return-void
.end method
