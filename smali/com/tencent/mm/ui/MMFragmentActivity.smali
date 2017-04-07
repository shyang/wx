.class public Lcom/tencent/mm/ui/MMFragmentActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/h$a;
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMFragmentActivity$b;,
        Lcom/tencent/mm/ui/MMFragmentActivity$a;
    }
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field public dBb:Z

.field public mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

.field mHb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHc:Lcom/tencent/mm/ui/MMFragmentActivity$b;

.field private mHd:Lcom/tencent/mm/vending/android/a;

.field private mHe:Lcom/tencent/mm/ui/MMFragmentActivity$a;

.field private mHf:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHb:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/tencent/mm/vending/android/a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/android/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHd:Lcom/tencent/mm/vending/android/a;

    .line 353
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHe:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHf:Landroid/view/View;

    .line 641
    return-void
.end method

.method private U(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 379
    :goto_0
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->LV(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 382
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHl:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHm:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 393
    :cond_0
    :goto_3
    return-void

    .line 377
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 381
    goto :goto_2

    .line 385
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->LV(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    if-nez v0, :cond_6

    .line 386
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ew(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 385
    goto :goto_4

    .line 388
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ey(Landroid/content/Context;)V

    goto :goto_3
.end method

.method private btr()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 478
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aRG()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 481
    :cond_0
    return v0
.end method


# virtual methods
.method public I(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 564
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHf:Landroid/view/View;

    if-nez v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHf:Landroid/view/View;

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHf:Landroid/view/View;

    .line 576
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    .line 577
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    .line 582
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 580
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public PB()Z
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public PC()V
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 611
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->dBb:Z

    .line 612
    return-void
.end method

.method public PD()V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->dBb:Z

    .line 622
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 460
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(Landroid/content/Intent;)V

    .line 461
    return-void
.end method

.method public final aR()V
    .locals 2

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsT()Lcom/tencent/mm/ui/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsT()Lcom/tencent/mm/ui/p;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/k;->btm()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->aR()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 724
    :goto_1
    return-void

    .line 719
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 722
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->aR()V

    goto :goto_1
.end method

.method public aRG()Z
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x1

    return v0
.end method

.method public bsT()Lcom/tencent/mm/ui/p;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 258
    if-nez v0, :cond_1

    move-object v0, v1

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHb:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p;

    .line 262
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 265
    goto :goto_0
.end method

.method public final btw()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 490
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$1;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 510
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->btr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030638

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0f0270

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, v3, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oeb:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move v0, v2

    .line 514
    :goto_1
    return v0

    .line 499
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->r(Ljava/lang/Class;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$2;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 499
    goto :goto_2

    :cond_3
    move v0, v3

    .line 514
    goto :goto_1
.end method

.method public d(ZI)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/4 v9, 0x0

    .line 587
    const-string/jumbo v4, "ashutest"

    const-string/jumbo v5, "ashutest:: on settle %B, speed %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHf:Landroid/view/View;

    if-nez v4, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/w;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHf:Landroid/view/View;

    .line 597
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHf:Landroid/view/View;

    .line 599
    if-eqz p1, :cond_2

    .line 600
    if-lez p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 604
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 600
    goto :goto_0

    .line 602
    :cond_2
    if-lez p2, :cond_3

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->btr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->bDC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::IS SwipeBack ING, ignore KeyBack Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const/4 v0, 0x1

    .line 633
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->r(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHn:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHo:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 414
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 413
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->r(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ex(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ey(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 542
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 543
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 546
    :cond_0
    return-object v0
.end method

.method public keep(Lcom/tencent/mm/vending/c/a;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHd:Lcom/tencent/mm/vending/android/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/android/a;->ofe:Lcom/tencent/mm/vending/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/c/c;->keep(Lcom/tencent/mm/vending/c/a;)V

    .line 67
    return-void
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->dBb:Z

    .line 617
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 698
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 700
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_1

    .line 702
    const v0, 0x7f1000e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 703
    if-eqz v0, :cond_1

    .line 704
    const v1, 0x7f1000e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 706
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 708
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 709
    if-eqz v1, :cond_0

    .line 710
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/a;->e(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 712
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/v;->ap(ILjava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity$b;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHc:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHc:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHg:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHp:Landroid/nfc/NfcAdapter;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHg:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->akb:Landroid/app/PendingIntent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "vnd.android.nfc"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-array v3, v7, [Landroid/content/IntentFilter;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v6

    iput-object v3, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHq:[Landroid/content/IntentFilter;

    new-array v1, v5, [[Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-class v3, Landroid/nfc/tech/NfcA;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-class v3, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHr:[[Ljava/lang/String;

    .line 90
    return-void

    .line 88
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHd:Lcom/tencent/mm/vending/android/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/android/a;->ofe:Lcom/tencent/mm/vending/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/c/c;->dead()V

    .line 97
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 98
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->ap(ILjava/lang/String;)V

    .line 119
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->btr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->a(Lcom/tencent/mm/ui/widget/h$a;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHc:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHc:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHp:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHp:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHg:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHd:Lcom/tencent/mm/vending/android/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/android/a;->off:Lcom/tencent/mm/vending/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/c/c;->dead()V

    .line 136
    return-void

    .line 131
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onPause: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/v;->ap(ILjava/lang/String;)V

    .line 143
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->btr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->I(F)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oaR:Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHc:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHc:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHp:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHp:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHg:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->akb:Landroid/app/PendingIntent;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHq:[Landroid/content/IntentFilter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mHr:[[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onResume: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 271
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 273
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 111
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mHd:Lcom/tencent/mm/vending/android/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/android/a;->ofg:Lcom/tencent/mm/vending/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/c/c;->dead()V

    .line 105
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 106
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;)V

    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(Landroid/content/Intent;)V

    .line 428
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 419
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(Landroid/content/Intent;)V

    .line 421
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 432
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 433
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(Landroid/content/Intent;)V

    .line 434
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 439
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 440
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(Landroid/content/Intent;)V

    .line 441
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(Landroid/content/Intent;)V

    .line 447
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 452
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 453
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(Landroid/content/Intent;)V

    .line 454
    return-void
.end method
