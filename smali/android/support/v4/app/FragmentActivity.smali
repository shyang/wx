.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/support/v4/app/f;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$a;,
        Landroid/support/v4/app/FragmentActivity$b;
    }
.end annotation


# instance fields
.field final mHandler:Landroid/os/Handler;

.field oW:Z

.field pA:Z

.field pB:I

.field pC:Z

.field pD:Landroid/support/v4/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final pu:Landroid/support/v4/app/i;

.field pv:Z

.field pw:Z

.field px:Z

.field py:Z

.field pz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 97
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 116
    new-instance v0, Landroid/support/v4/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    new-instance v1, Landroid/support/v4/app/i;

    invoke-direct {v1, v0}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/j;)V

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    .line 972
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 765
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    if-nez p3, :cond_1

    .line 767
    const-string/jumbo v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 783
    :cond_0
    return-void

    .line 770
    :cond_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 774
    check-cast p3, Landroid/view/ViewGroup;

    .line 775
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 776
    if-lez v1, :cond_0

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 781
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 780
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 932
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 933
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->pB:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/j;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 938
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->pB:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->pB:I

    goto :goto_0

    .line 942
    :cond_1
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->pB:I

    .line 943
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->oB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/j;->put(ILjava/lang/Object;)V

    .line 944
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->pB:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->pB:I

    .line 947
    return v0
.end method

.method private static w(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 708
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 730
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 731
    const-string/jumbo v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 734
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 737
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 745
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 750
    const-string/jumbo v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string/jumbo v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string/jumbo v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :cond_1
    :goto_b
    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 705
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 706
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 707
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 710
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 711
    goto/16 :goto_2

    .line 712
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 713
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 714
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 715
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 716
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 718
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 719
    goto/16 :goto_9

    .line 739
    :sswitch_3
    :try_start_1
    const-string/jumbo v0, "app"

    goto :goto_a

    .line 742
    :sswitch_4
    const-string/jumbo v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 704
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 737
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .prologue
    .line 855
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pA:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 904
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 905
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 912
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pC:Z

    .line 914
    if-ne p3, v1, :cond_0

    .line 915
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->pC:Z

    .line 926
    :goto_0
    return-void

    .line 918
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 919
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->pC:Z

    throw v0

    .line 921
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->d(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 922
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 925
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->pC:Z

    goto :goto_0
.end method

.method protected final aQ()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchResume()V

    .line 506
    return-void
.end method

.method public aR()V
    .locals 2

    .prologue
    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 659
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 666
    :goto_0
    return-void

    .line 665
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pz:Z

    goto :goto_0
.end method

.method public final aS()Landroid/support/v4/app/k;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 685
    const-string/jumbo v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->pv:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->pw:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->px:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->py:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 692
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v1, Landroid/support/v4/app/j;->pg:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v2, v1, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    if-eqz v2, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 693
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 696
    return-void
.end method

.method final n(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 786
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->py:Z

    if-nez v0, :cond_1

    .line 787
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->py:Z

    .line 788
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->oW:Z

    .line 789
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 790
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->oW:Z

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iput-boolean v1, v0, Landroid/support/v4/app/j;->pL:Z

    iget-object v2, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/j;->pg:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/j;->pg:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->bg()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->G(I)V

    .line 792
    :cond_1
    return-void

    .line 790
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->bf()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->noteStateNotSaved()V

    .line 162
    shr-int/lit8 v0, p1, 0x10

    .line 163
    if-eqz v0, :cond_2

    .line 164
    add-int/lit8 v1, v0, -0x1

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/j;->remove(I)V

    .line 168
    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 176
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/f;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 288
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v3, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v3, v3, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    iget-object v4, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/Fragment;)V

    .line 298
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v4, v0, Landroid/support/v4/app/FragmentActivity$b;->pH:Landroid/support/v4/e/i;

    iget-object v3, v3, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iput-object v4, v3, Landroid/support/v4/app/j;->pK:Landroid/support/v4/e/i;

    .line 305
    :cond_0
    if-eqz p1, :cond_1

    .line 306
    const-string/jumbo v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 307
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$b;->pG:Ljava/util/List;

    :goto_0
    iget-object v1, v4, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/l;->restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 310
    const-string/jumbo v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string/jumbo v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->pB:I

    .line 313
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 314
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 315
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_4

    .line 327
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    if-nez v0, :cond_2

    .line 328
    new-instance v0, Landroid/support/v4/e/j;

    invoke-direct {v0}, Landroid/support/v4/e/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    .line 329
    iput v2, p0, Landroid/support/v4/app/FragmentActivity;->pB:I

    .line 332
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchCreate()V

    .line 333
    return-void

    :cond_3
    move-object v0, v1

    .line 307
    goto :goto_0

    .line 319
    :cond_4
    new-instance v0, Landroid/support/v4/e/j;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/e/j;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    move v0, v2

    .line 320
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 321
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/e/j;->put(ILjava/lang/Object;)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 340
    if-nez p1, :cond_1

    .line 341
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 342
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v1, v1, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/l;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 351
    :goto_0
    return v0

    .line 349
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/f;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Landroid/support/v4/app/f;->onDestroy()V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->n(Z)V

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchDestroy()V

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v1, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->bj()V

    .line 371
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 384
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Landroid/support/v4/app/f;->onLowMemory()V

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchLowMemory()V

    .line 397
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    .line 408
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 416
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/l;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 413
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/l;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 408
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onNewIntent(Landroid/content/Intent;)V

    .line 460
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->noteStateNotSaved()V

    .line 461
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 430
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->onPanelClosed(ILandroid/view/Menu;)V

    .line 431
    return-void

    .line 427
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/l;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 438
    invoke-super {p0}, Landroid/support/v4/app/f;->onPause()V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pw:Z

    .line 440
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 442
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->aQ()V

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->G(I)V

    .line 445
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0}, Landroid/support/v4/app/f;->onPostResume()V

    .line 493
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->aQ()V

    .line 495
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->execPendingActions()Z

    .line 496
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 514
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pz:Z

    if-eqz v0, :cond_0

    .line 515
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->pz:Z

    .line 516
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 517
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 519
    :cond_0
    invoke-super {p0, v1, p2, p3}, Landroid/support/v4/app/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 520
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/l;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 523
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 880
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 881
    if-eqz v0, :cond_0

    .line 882
    add-int/lit8 v1, v0, -0x1

    .line 884
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 885
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/j;->remove(I)V

    .line 886
    if-nez v0, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    .line 894
    invoke-static {}, Landroid/support/v4/app/Fragment;->aK()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0}, Landroid/support/v4/app/f;->onResume()V

    .line 482
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pw:Z

    .line 484
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->execPendingActions()Z

    .line 485
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 540
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->px:Z

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0, v7}, Landroid/support/v4/app/FragmentActivity;->n(Z)V

    .line 544
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v5, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    iget-object v0, v5, Landroid/support/v4/app/l;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v4

    :goto_0
    iget-object v0, v5, Landroid/support/v4/app/l;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, v5, Landroid/support/v4/app/l;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->oV:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->oW:Z

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->oD:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->oD:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->oE:I

    sget-boolean v2, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retainNonConfig: keeping retained "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 547
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->aV()Landroid/support/v4/e/i;

    move-result-object v2

    .line 549
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 557
    :goto_2
    return-object v4

    .line 553
    :cond_6
    new-instance v0, Landroid/support/v4/app/FragmentActivity$b;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentActivity$b;-><init>()V

    .line 554
    iput-object v4, v0, Landroid/support/v4/app/FragmentActivity$b;->pF:Ljava/lang/Object;

    .line 555
    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->pG:Ljava/util/List;

    .line 556
    iput-object v2, v0, Landroid/support/v4/app/FragmentActivity$b;->pH:Landroid/support/v4/e/i;

    move-object v4, v0

    .line 557
    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 566
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 571
    const-string/jumbo v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->pB:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 574
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 575
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/j;->keyAt(I)I

    move-result v0

    aput v0, v2, v1

    .line 577
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pD:Landroid/support/v4/e/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_1
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 580
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 590
    invoke-super {p0}, Landroid/support/v4/app/f;->onStart()V

    .line 592
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->px:Z

    .line 593
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->py:Z

    .line 594
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 596
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pv:Z

    if-nez v0, :cond_0

    .line 597
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentActivity;->pv:Z

    .line 598
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchActivityCreated()V

    .line 601
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->noteStateNotSaved()V

    .line 602
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->execPendingActions()Z

    .line 604
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-boolean v1, v0, Landroid/support/v4/app/j;->pg:Z

    if-nez v1, :cond_2

    iput-boolean v4, v0, Landroid/support/v4/app/j;->pg:Z

    iget-object v1, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    invoke-virtual {v1}, Landroid/support/v4/app/r;->be()V

    :cond_1
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/j;->ph:Z

    .line 608
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchStart()V

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v3, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v3, Landroid/support/v4/app/j;->pK:Landroid/support/v4/e/i;

    if-eqz v0, :cond_a

    iget-object v0, v3, Landroid/support/v4/app/j;->pK:Landroid/support/v4/e/i;

    invoke-virtual {v0}, Landroid/support/v4/e/i;->size()I

    move-result v4

    new-array v5, v4, [Landroid/support/v4/app/r;

    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, v3, Landroid/support/v4/app/j;->pK:Landroid/support/v4/e/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/i;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 604
    :cond_3
    iget-boolean v1, v0, Landroid/support/v4/app/j;->ph:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "(root)"

    iget-boolean v3, v0, Landroid/support/v4/app/j;->pg:Z

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/r;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    iget-object v1, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    iget-boolean v1, v1, Landroid/support/v4/app/r;->rf:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/j;->pf:Landroid/support/v4/app/r;

    invoke-virtual {v1}, Landroid/support/v4/app/r;->be()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 609
    :goto_2
    if-ge v1, v4, :cond_a

    aget-object v6, v5, v1

    iget-boolean v0, v6, Landroid/support/v4/app/r;->oW:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Landroid/support/v4/app/r;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Finished Retaining in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iput-boolean v2, v6, Landroid/support/v4/app/r;->oW:Z

    iget-object v0, v6, Landroid/support/v4/app/r;->rd:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_9

    iget-object v0, v6, Landroid/support/v4/app/r;->rd:Landroid/support/v4/e/j;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r$a;

    iget-boolean v7, v0, Landroid/support/v4/app/r$a;->oW:Z

    if-eqz v7, :cond_7

    sget-boolean v7, Landroid/support/v4/app/r;->DEBUG:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iput-boolean v2, v0, Landroid/support/v4/app/r$a;->oW:Z

    iget-boolean v7, v0, Landroid/support/v4/app/r$a;->rf:Z

    iget-boolean v8, v0, Landroid/support/v4/app/r$a;->rm:Z

    if-eq v7, v8, :cond_7

    iget-boolean v7, v0, Landroid/support/v4/app/r$a;->rf:Z

    if-nez v7, :cond_7

    invoke-virtual {v0}, Landroid/support/v4/app/r$a;->stop()V

    :cond_7
    iget-boolean v7, v0, Landroid/support/v4/app/r$a;->rf:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/r$a;->rk:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/r$a;->rn:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Landroid/support/v4/app/r$a;->rj:Landroid/support/v4/content/c;

    iget-object v8, v0, Landroid/support/v4/app/r$a;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/r$a;->c(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/app/r;->bi()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 610
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->noteStateNotSaved()V

    .line 468
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 617
    invoke-super {p0}, Landroid/support/v4/app/f;->onStop()V

    .line 619
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->px:Z

    .line 620
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 622
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchStop()V

    .line 623
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 838
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pC:Z

    if-nez v0, :cond_0

    .line 839
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 844
    return-void
.end method
