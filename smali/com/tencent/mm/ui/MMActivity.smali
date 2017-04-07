.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMActivity$a;
    }
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field public mFt:Z

.field public mFu:Lcom/tencent/mm/ui/k;

.field public mFv:Lcom/tencent/mm/ui/MMActivity$a;

.field public mFw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFt:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/MMActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMActivity$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 737
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFw:Z

    return-void
.end method

.method public static F(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 650
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 651
    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 655
    if-eqz v1, :cond_0

    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 659
    if-eqz v1, :cond_0

    .line 663
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method public static bsZ()V
    .locals 0

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/mm/ui/k;->bsZ()V

    .line 364
    return-void
.end method

.method public static ei(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/tencent/mm/ui/k;->ei(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Db(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->Db(Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->H(Ljava/lang/CharSequence;)V

    .line 455
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->LJ(Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    .line 578
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/k$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/ui/k$2;-><init>(Lcom/tencent/mm/ui/k;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public MS()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public MY()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, -0x1

    return v0
.end method

.method public OB()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public PC()V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->bdW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btk()Z

    .line 237
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->PC()V

    .line 238
    return-void
.end method

.method public QE()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final S(IZ)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/k;->a(ZIZ)V

    .line 506
    return-void
.end method

.method public final T(IZ)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/k;->b(ZIZ)V

    .line 514
    return-void
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/k;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 554
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/k;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 542
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/k$b;->mGv:I

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/k;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 530
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/k;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 538
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFT:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/k;->mFT:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/k;->uv(I)Lcom/tencent/mm/ui/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/mm/ui/k$a;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/k$a;->fvE:Landroid/view/View$OnLongClickListener;

    .line 574
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/k;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 586
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 700
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 701
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/p;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/k;->a(ZLcom/tencent/mm/ui/tools/p;)V

    .line 526
    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 685
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 686
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 687
    return-void
.end method

.method public aEf()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->aEf()V

    .line 647
    return-void
.end method

.method public aMv()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public aSg()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final ao(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->uv(I)Lcom/tencent/mm/ui/k$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/k$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p2, v1, Lcom/tencent/mm/ui/k$a;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->aR()V

    .line 570
    :cond_0
    return-void
.end method

.method public asW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public auk()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->aiI()Z

    .line 634
    return-void
.end method

.method public b(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/k;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 582
    return-void
.end method

.method public final bN(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->bN(Z)V

    .line 209
    return-void
.end method

.method public bO(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 175
    return-void
.end method

.method public bdQ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->MY()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFt:Z

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFt:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 263
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->MY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public bdW()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public bdX()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method public beD()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget v0, v0, Lcom/tencent/mm/ui/k;->mGe:I

    return v0
.end method

.method public bsX()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final bsY()Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final bta()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFU:Landroid/view/View;

    if-nez v1, :cond_0

    .line 487
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final btb()Z
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    iget v2, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final btc()Z
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    iget v2, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/k$a;->visible:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final btd()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFF:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFF:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final bte()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 609
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const-string/jumbo v3, "MicroMsg.MMActivity"

    const-string/jumbo v4, "showTitleView hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 610
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 609
    goto :goto_0
.end method

.method public final btf()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const-string/jumbo v3, "MicroMsg.MMActivity"

    const-string/jumbo v4, "isTitleShowing hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1
.end method

.method public final btg()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 719
    return-void
.end method

.method public final bth()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/k;->R(Landroid/app/Activity;)V

    .line 735
    :cond_0
    return-void
.end method

.method public final cv(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->cu(Landroid/view/View;)Z

    .line 642
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 668
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 673
    if-eq v0, v3, :cond_0

    .line 674
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 676
    :cond_0
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public final ig(Z)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->ig(Z)V

    .line 436
    return-void
.end method

.method public final ih(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 493
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v3, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 493
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final ii(Z)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->ii(Z)V

    .line 498
    return-void
.end method

.method public final ij(Z)V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/k;->a(ZIZ)V

    .line 502
    return-void
.end method

.method public final ik(Z)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/k;->b(ZIZ)V

    .line 510
    return-void
.end method

.method public final il(Z)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public mW(I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    if-nez p1, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->bte()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 710
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->a(IILandroid/content/Intent;)V

    .line 714
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 715
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aSg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "can not init activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ui/k;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "checktask onCreate:%s#0x%x, taskid:%d, task:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->eg(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->btw()Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 347
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "checktask onDestroy:%s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->eg(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->cs(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->dx(Landroid/content/Context;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->onDestroy()V

    .line 352
    iput-boolean v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFw:Z

    .line 353
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "java.lang.IllegalStateException: Can not perform this action after onSaveInstanceState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/tencent/mm/ui/v;->ap(ILjava/lang/String;)V

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/k;->onPause()V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    .line 374
    const-string/jumbo v3, "MicroMsg.INIT"

    const-string/jumbo v4, "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 392
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/v;->ap(ILjava/lang/String;)V

    .line 319
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 320
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/k;->onResume()V

    .line 323
    const-string/jumbo v2, "MicroMsg.INIT"

    const-string/jumbo v3, "KEVIN MMActivity onResume :%dms, hash:#0x%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 201
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->bdQ()V

    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 269
    return-void
.end method

.method public final q(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 679
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 680
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 681
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 682
    return-void
.end method

.method public final um(I)V
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v1, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    const v2, 0x7f100cb0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    :cond_1
    return-void
.end method

.method public final un(I)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->show()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0255

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f004d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public final uo(I)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    :cond_0
    return-void
.end method

.method public final up(I)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->up(I)V

    .line 462
    return-void
.end method

.method public final uq(I)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->uq(I)V

    .line 474
    return-void
.end method

.method public final ur(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    iput v2, v0, Lcom/tencent/mm/ui/k;->mFG:I

    iput-object v3, v0, Lcom/tencent/mm/ui/k;->mFI:Lcom/tencent/mm/ui/widget/d;

    if-nez p1, :cond_2

    iput v2, v0, Lcom/tencent/mm/ui/k;->mFH:I

    iput-object v3, v0, Lcom/tencent/mm/ui/k;->mFJ:Lcom/tencent/mm/ui/widget/d;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btl()V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/ui/k;->mFH:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lcom/tencent/mm/ui/k;->mFH:I

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/k;->mFH:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/k;->cB(II)Lcom/tencent/mm/ui/widget/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/k;->mFJ:Lcom/tencent/mm/ui/widget/d;

    goto :goto_1
.end method

.method public final us(I)Z
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->us(I)Z

    move-result v0

    return v0
.end method

.method public final ut(I)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->ut(I)V

    .line 626
    return-void
.end method
