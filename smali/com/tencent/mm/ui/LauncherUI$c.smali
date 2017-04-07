.class public final Lcom/tencent/mm/ui/LauncherUI$c;
.super Landroid/support/v4/app/m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private iJS:I

.field final synthetic mEa:Lcom/tencent/mm/ui/LauncherUI;

.field private mEr:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private final mEs:Lcom/tencent/mm/ui/mogic/WxViewPager;

.field private mEt:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3613
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    .line 3614
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/m;-><init>(Landroid/support/v4/app/k;)V

    .line 3610
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEt:Z

    .line 3611
    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iJS:I

    .line 3615
    iput-object p3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEs:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 3616
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEs:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/support/v4/view/t;)V

    .line 3617
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEs:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 3621
    return-void
.end method


# virtual methods
.method public final I(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 3630
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->uj(I)Lcom/tencent/mm/ui/p;

    move-result-object v0

    return-object v0
.end method

.method public final W(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v5, 0x2acd

    const/4 v4, 0x1

    .line 3671
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "on page selected changed to %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3672
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "reportSwitch clickCount:%d, pos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iJS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iJS:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iJS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iJS:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEt:Z

    .line 3674
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3675
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3676
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3677
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->jA(I)V

    .line 3680
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aR()V

    .line 3682
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->G(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 3683
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 3686
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 3687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x53102

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 3688
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 3689
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->uj(I)Lcom/tencent/mm/ui/p;

    move-result-object v0

    .line 3690
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bAv()V

    .line 3694
    :cond_3
    return-void

    .line 3672
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mun:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mup:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/t;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, v2

    if-le v0, v4, :cond_4

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    const-string/jumbo v1, "showed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x316d

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final X(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3755
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onPageScrollStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3756
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEr:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    .line 3757
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEr:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->jf(Z)V

    .line 3758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEr:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3763
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3636
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3637
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/c;->e(IF)V

    .line 3639
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 3640
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEr:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-nez v0, :cond_1

    .line 3641
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/LauncherUI;->uj(I)Lcom/tencent/mm/ui/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEr:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEr:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->jf(Z)V

    .line 3667
    :goto_0
    return-void

    .line 3645
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/LauncherUI;->G(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3646
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->G(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 3648
    if-eq p1, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->G(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 3649
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 3651
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->G(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->cz(II)V

    .line 3652
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->uh(I)V

    goto :goto_0

    .line 3654
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$c$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 3625
    const/4 v0, 0x4

    return v0
.end method

.method public final jB(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x41001

    .line 3768
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3769
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3770
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->uj(I)Lcom/tencent/mm/ui/p;

    move-result-object v0

    .line 3771
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    if-eqz v1, :cond_0

    .line 3772
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->brF()V

    .line 3788
    :cond_0
    :goto_0
    return-void

    .line 3776
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEt:Z

    .line 3777
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iJS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iJS:I

    .line 3778
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onTabClick count:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iJS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3779
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->mEs:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->k(IZ)V

    .line 3781
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3782
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/p/a;->aq(II)V

    .line 3783
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x4000c

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/p/a;->aq(II)V

    .line 3784
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/p/a;->aq(II)V

    .line 3785
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/p/a;->aq(II)V

    goto :goto_0
.end method
