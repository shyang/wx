.class Landroid/support/v4/view/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ah$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ah$a$a;
    }
.end annotation


# instance fields
.field yB:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    .line 318
    return-void
.end method

.method private d(Landroid/support/v4/view/ah;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 351
    :cond_0
    if-nez v0, :cond_2

    .line 352
    new-instance v0, Landroid/support/v4/view/ah$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/support/v4/view/ah$a$a;-><init>(Landroid/support/v4/view/ah$a;Landroid/support/v4/view/ah;Landroid/view/View;B)V

    .line 353
    iget-object v1, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 354
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    .line 356
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 359
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ah;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ah$a;->d(Landroid/support/v4/view/ah;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public a(Landroid/support/v4/view/ah;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ah$a;->d(Landroid/support/v4/view/ah;Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public a(Landroid/support/v4/view/ah;Landroid/view/View;Landroid/support/v4/view/al;)V
    .locals 1

    .prologue
    .line 285
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/an;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public aq(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Landroid/support/v4/view/ah;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ah$a;->c(Landroid/support/v4/view/ah;Landroid/view/View;)V

    .line 270
    return-void
.end method

.method public b(Landroid/support/v4/view/ah;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ah$a;->d(Landroid/support/v4/view/ah;Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method final c(Landroid/support/v4/view/ah;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 294
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 295
    const/4 v1, 0x0

    .line 296
    instance-of v2, v0, Landroid/support/v4/view/al;

    if-eqz v2, :cond_4

    .line 297
    check-cast v0, Landroid/support/v4/view/al;

    .line 299
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/ah;->c(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    move-result-object v1

    .line 300
    invoke-static {p1}, Landroid/support/v4/view/ah;->d(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    move-result-object v2

    .line 301
    invoke-static {p1}, Landroid/support/v4/view/ah;->b(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    .line 302
    invoke-static {p1}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/ah;)Ljava/lang/Runnable;

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 306
    :cond_0
    if-eqz v0, :cond_1

    .line 307
    invoke-interface {v0, p2}, Landroid/support/v4/view/al;->p(Landroid/view/View;)V

    .line 308
    invoke-interface {v0, p2}, Landroid/support/v4/view/al;->q(Landroid/view/View;)V

    .line 310
    :cond_1
    if-eqz v2, :cond_2

    .line 311
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 313
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Landroid/support/v4/view/ah$a;->yB:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/support/v4/view/ah;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ah$a;->d(Landroid/support/v4/view/ah;Landroid/view/View;)V

    .line 105
    return-void
.end method
