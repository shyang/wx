.class public final Landroid/support/v4/view/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ah$f;,
        Landroid/support/v4/view/ah$e;,
        Landroid/support/v4/view/ah$c;,
        Landroid/support/v4/view/ah$d;,
        Landroid/support/v4/view/ah$b;,
        Landroid/support/v4/view/ah$a;,
        Landroid/support/v4/view/ah$g;
    }
.end annotation


# static fields
.field public static final yA:Landroid/support/v4/view/ah$g;


# instance fields
.field public yw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private yx:Ljava/lang/Runnable;

.field private yy:Ljava/lang/Runnable;

.field private yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 661
    new-instance v0, Landroid/support/v4/view/ah$f;

    invoke-direct {v0}, Landroid/support/v4/view/ah$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    .line 673
    :goto_0
    return-void

    .line 662
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 663
    new-instance v0, Landroid/support/v4/view/ah$e;

    invoke-direct {v0}, Landroid/support/v4/view/ah$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    goto :goto_0

    .line 664
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 665
    new-instance v0, Landroid/support/v4/view/ah$c;

    invoke-direct {v0}, Landroid/support/v4/view/ah$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    goto :goto_0

    .line 666
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 667
    new-instance v0, Landroid/support/v4/view/ah$d;

    invoke-direct {v0}, Landroid/support/v4/view/ah$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    goto :goto_0

    .line 668
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 669
    new-instance v0, Landroid/support/v4/view/ah$b;

    invoke-direct {v0}, Landroid/support/v4/view/ah$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    goto :goto_0

    .line 671
    :cond_4
    new-instance v0, Landroid/support/v4/view/ah$a;

    invoke-direct {v0}, Landroid/support/v4/view/ah$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Landroid/support/v4/view/ah;->yx:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Landroid/support/v4/view/ah;->yy:Ljava/lang/Runnable;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ah;->yz:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ah;->yy:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ah;->yx:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v4/view/ah;->yx:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v4/view/ah;->yy:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v4/view/ah;)I
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ah;->yz:I

    return v0
.end method

.method static synthetic f(Landroid/support/v4/view/ah;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Landroid/support/v4/view/ah;->yz:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1329
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ah$g;->a(Landroid/support/v4/view/ah;Landroid/view/View;Landroid/support/v4/view/al;)V

    .line 1331
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/an;)Landroid/support/v4/view/ah;
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1348
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ah$g;->a(Landroid/view/View;Landroid/support/v4/view/an;)V

    .line 1350
    :cond_0
    return-object p0
.end method

.method public final b(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ah;
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 829
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ah$g;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 831
    :cond_0
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1063
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ah$g;->a(Landroid/support/v4/view/ah;Landroid/view/View;)V

    .line 1065
    :cond_0
    return-void
.end method

.method public final d(J)Landroid/support/v4/view/ah;
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 689
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, v0, p1, p2}, Landroid/support/v4/view/ah$g;->a(Landroid/view/View;J)V

    .line 691
    :cond_0
    return-object p0
.end method

.method public final e(J)Landroid/support/v4/view/ah;
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 863
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, v0, p1, p2}, Landroid/support/v4/view/ah$g;->b(Landroid/view/View;J)V

    .line 865
    :cond_0
    return-object p0
.end method

.method public final p(F)Landroid/support/v4/view/ah;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 706
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ah$g;->a(Landroid/support/v4/view/ah;Landroid/view/View;F)V

    .line 708
    :cond_0
    return-object p0
.end method

.method public final q(F)Landroid/support/v4/view/ah;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 740
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ah$g;->b(Landroid/support/v4/view/ah;Landroid/view/View;F)V

    .line 742
    :cond_0
    return-object p0
.end method

.method public final r(F)Landroid/support/v4/view/ah;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 757
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ah$g;->c(Landroid/support/v4/view/ah;Landroid/view/View;F)V

    .line 759
    :cond_0
    return-object p0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/v4/view/ah;->yw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1249
    sget-object v1, Landroid/support/v4/view/ah;->yA:Landroid/support/v4/view/ah$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ah$g;->b(Landroid/support/v4/view/ah;Landroid/view/View;)V

    .line 1251
    :cond_0
    return-void
.end method
