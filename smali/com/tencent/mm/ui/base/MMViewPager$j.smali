.class public final Lcom/tencent/mm/ui/base/MMViewPager$j;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field naq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;"
        }
    .end annotation
.end field

.field nar:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1531
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    .line 1532
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$j;->naq:Ljava/lang/ref/WeakReference;

    .line 1533
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1537
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 1539
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$j;->removeMessages(I)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j;->naq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j;->naq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    .line 1542
    if-eqz v0, :cond_0

    .line 1543
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1544
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1545
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager$a;->bgL()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1547
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager$a;->play()V

    .line 1548
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$j;->nar:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$j;->sendEmptyMessageDelayed(IJ)Z

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1553
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->q(Lcom/tencent/mm/ui/base/MMViewPager;)V

    goto :goto_0
.end method
