.class public final Lcom/tencent/mm/ui/tools/MMGestureGallery$k;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field nTw:Z

.field naq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
            ">;"
        }
    .end annotation
.end field

.field private nar:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1540
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    .line 1541
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->naq:Ljava/lang/ref/WeakReference;

    .line 1542
    return-void
.end method


# virtual methods
.method public final c(IJJ)V
    .locals 0

    .prologue
    .line 1595
    iput-wide p4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->nar:J

    .line 1596
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->sendEmptyMessageDelayed(IJ)Z

    .line 1597
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1546
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 1548
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->removeMessages(I)V

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->naq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->naq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 1551
    if-eqz v0, :cond_2

    .line 1552
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_3

    .line 1553
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->nTw:Z

    if-eqz v1, :cond_1

    .line 1555
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMGestureGallery"

    const-string/jumbo v2, "single click over!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1557
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$k;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1566
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 1592
    :cond_2
    :goto_0
    return-void

    .line 1567
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_5

    .line 1568
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1569
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->bgL()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1571
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->play()V

    .line 1572
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->nar:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1577
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    goto :goto_0

    .line 1579
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->removeMessages(I)V

    .line 1580
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1581
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$2;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$k;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1613
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->removeMessages(I)V

    .line 1614
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->removeMessages(I)V

    .line 1615
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->removeMessages(I)V

    .line 1616
    return-void
.end method
