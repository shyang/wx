.class final Landroid/support/v4/view/ah$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ah$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field yC:Landroid/support/v4/view/ah;

.field yF:Z


# direct methods
.method constructor <init>(Landroid/support/v4/view/ah;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    .line 532
    return-void
.end method


# virtual methods
.method public final ar(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 585
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 586
    const/4 v1, 0x0

    .line 587
    instance-of v2, v0, Landroid/support/v4/view/al;

    if-eqz v2, :cond_1

    .line 588
    check-cast v0, Landroid/support/v4/view/al;

    .line 590
    :goto_0
    if-eqz v0, :cond_0

    .line 591
    invoke-interface {v0, p1}, Landroid/support/v4/view/al;->ar(Landroid/view/View;)V

    .line 593
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ah$b$a;->yF:Z

    .line 539
    iget-object v0, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v0}, Landroid/support/v4/view/ah;->f(Landroid/support/v4/view/ah;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 540
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/y;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v0}, Landroid/support/v4/view/ah;->c(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v0}, Landroid/support/v4/view/ah;->c(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    move-result-object v0

    .line 544
    iget-object v2, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v2}, Landroid/support/v4/view/ah;->b(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    .line 545
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 547
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 549
    instance-of v2, v0, Landroid/support/v4/view/al;

    if-eqz v2, :cond_3

    .line 550
    check-cast v0, Landroid/support/v4/view/al;

    .line 552
    :goto_0
    if-eqz v0, :cond_2

    .line 553
    invoke-interface {v0, p1}, Landroid/support/v4/view/al;->p(Landroid/view/View;)V

    .line 555
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v0}, Landroid/support/v4/view/ah;->f(Landroid/support/v4/view/ah;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 560
    iget-object v0, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v0}, Landroid/support/v4/view/ah;->f(Landroid/support/v4/view/ah;)I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/y;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 561
    iget-object v0, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v0}, Landroid/support/v4/view/ah;->e(Landroid/support/v4/view/ah;)I

    .line 563
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/view/ah$b$a;->yF:Z

    if-nez v0, :cond_4

    .line 566
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v0}, Landroid/support/v4/view/ah;->d(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v0}, Landroid/support/v4/view/ah;->d(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    move-result-object v0

    .line 568
    iget-object v2, p0, Landroid/support/v4/view/ah$b$a;->yC:Landroid/support/v4/view/ah;

    invoke-static {v2}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    .line 569
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 571
    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 573
    instance-of v2, v0, Landroid/support/v4/view/al;

    if-eqz v2, :cond_5

    .line 574
    check-cast v0, Landroid/support/v4/view/al;

    .line 576
    :goto_0
    if-eqz v0, :cond_3

    .line 577
    invoke-interface {v0, p1}, Landroid/support/v4/view/al;->q(Landroid/view/View;)V

    .line 579
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ah$b$a;->yF:Z

    .line 581
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
