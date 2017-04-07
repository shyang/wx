.class public final Lcom/tencent/mm/pluginsdk/ui/applet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/c$c;,
        Lcom/tencent/mm/pluginsdk/ui/applet/c$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/c$a;
    }
.end annotation


# direct methods
.method public static J(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1441
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1442
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/k;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 6

    .prologue
    .line 919
    const-string/jumbo v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/k;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 939
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_User"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_0

    .line 943
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 944
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h$a;Ljava/lang/Object;)V

    .line 946
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 948
    const v0, 0x7f07002d

    if-ne p1, v0, :cond_2

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08015d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 958
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->J(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 962
    if-eqz p3, :cond_1

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08051a

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->Ma(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 968
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, p4, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    .line 970
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 972
    return-object v0

    .line 951
    :cond_2
    const v0, 0x7f07002f

    if-ne p1, v0, :cond_3

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08017c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 953
    :cond_3
    const v0, 0x7f07003b

    if-ne p1, v0, :cond_4

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 956
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$b;)Lcom/tencent/mm/ui/base/h;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1424
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1425
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    const/4 v0, 0x0

    .line 1437
    :goto_0
    return-object v0

    .line 1428
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1429
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1430
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1431
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 1432
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08051d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$b;)V

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f080123

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/c$3;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1433
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 1434
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1435
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->uW(I)V

    .line 1436
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 793
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 794
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem4 fail, title message both are empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 846
    :goto_0
    return-object v0

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f03017a

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 799
    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 800
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 801
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 802
    if-eqz v2, :cond_2

    const v0, 0x7f100579

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 803
    :cond_2
    invoke-static {p0, v3, p4, v2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 805
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    :cond_3
    const v0, 0x7f100581

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 810
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 813
    const v0, 0x7f10057b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 818
    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, p1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    const v0, 0x7f10057c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 821
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 829
    const v0, 0x7f10057a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 830
    if-eqz v0, :cond_4

    .line 831
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 832
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 843
    :cond_4
    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 844
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0

    .line 833
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 834
    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->D(Ljava/lang/String;II)V

    goto :goto_1

    .line 835
    :cond_6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 475
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 476
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_0
    return-object v0

    .line 479
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f030177

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 480
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 482
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    if-eqz v1, :cond_4

    const v0, 0x7f100579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_4
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 488
    const v0, 0x7f10057b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 489
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    const v0, 0x7f10057c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 496
    const v0, 0x7f10057a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 497
    if-eqz v0, :cond_5

    .line 498
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->D(Ljava/lang/String;II)V

    .line 501
    :cond_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 502
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 409
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 410
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_0
    return-object v0

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f030177

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 414
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 416
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    invoke-static {v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->j(Landroid/view/View;Z)V

    .line 419
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    .line 420
    const v0, 0x7f10057b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    const v0, 0x7f10057c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 429
    const v0, 0x7f10057a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 430
    if-eqz v0, :cond_3

    .line 431
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->D(Ljava/lang/String;II)V

    .line 434
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 435
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 443
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 444
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_0
    return-object v0

    .line 448
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_3

    .line 452
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h$a;Ljava/lang/Object;)V

    .line 455
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->J(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 462
    if-eqz p3, :cond_4

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08051a

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->Ma(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 467
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, p4, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 6

    .prologue
    .line 977
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 984
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 986
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 988
    if-eqz v2, :cond_0

    .line 989
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 992
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h$a;Ljava/lang/Object;)V

    .line 993
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 995
    packed-switch p3, :pswitch_data_0

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1007
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->J(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1010
    if-eqz p2, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08051a

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->Ma(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 1015
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, p4, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    .line 1017
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 1019
    return-object v0

    .line 998
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1001
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08017c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 995
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 559
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 563
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 564
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem2 fail, message is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :goto_0
    return-object v0

    .line 568
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_2

    .line 572
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h$a;Ljava/lang/Object;)V

    .line 576
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 578
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/h$a;->J(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 579
    if-eqz p2, :cond_3

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08051a

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->Ma(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 582
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    .line 584
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/k;[BZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 635
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/k;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 641
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 642
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem3 fail, imgData is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_0
    return-object v0

    .line 646
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_2

    .line 650
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h$a;Ljava/lang/Object;)V

    .line 653
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 655
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 656
    if-eqz p2, :cond_3

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08051a

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->Ma(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 660
    :cond_3
    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    .line 661
    array-length v0, p1

    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_4

    .line 663
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/ui/base/h$a;

    .line 664
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V

    .line 665
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 669
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    .line 671
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/k;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;
    .locals 9

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03017e

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 1256
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->cn(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v4

    .line 1258
    invoke-static {v5, p6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/o;)V

    .line 1260
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    const/4 v0, 0x0

    .line 1332
    :goto_0
    return-object v0

    .line 1266
    :cond_0
    const v0, 0x7f100581

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v0, p3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1268
    const v0, 0x7f10057b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 1269
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 1270
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 1272
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0f01ba

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1274
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1277
    iget-object v3, v1, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    .line 1278
    iget-object v2, v1, Lcom/tencent/mm/x/a/c;->field_headImageUrl:Ljava/lang/String;

    .line 1279
    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    .line 1292
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1293
    iget-object v6, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    :goto_2
    const v0, 0x7f100587

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-static {v5, v0, v3, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1300
    const v0, 0x7f100570

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1301
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1302
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c$15;

    invoke-direct {v3, p6, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c$15;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 1319
    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 1320
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 1321
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    .line 1323
    const v1, 0x7f0700e3

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    .line 1324
    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    .line 1326
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1328
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    const v0, 0x7f10057a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 1331
    :cond_2
    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/base/o;)V

    move-object v0, v4

    .line 1332
    goto/16 :goto_0

    .line 1281
    :cond_3
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v1

    .line 1282
    if-eqz v1, :cond_4

    .line 1283
    iget-object v3, v1, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    .line 1284
    iget-object v2, v1, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 1285
    iget-object v1, v1, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1287
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 userInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1295
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v3, p4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;
    .locals 6

    .prologue
    const v4, 0x7f100570

    const v5, 0x7f100584

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03017b

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 1097
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->cn(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    .line 1098
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c$6;

    invoke-direct {v3, p4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c$7;

    invoke-direct {v3, p5, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    invoke-static {v1, v4, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 1100
    invoke-static {v1, v5, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 1102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    const v0, 0x7f10057b

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v1, v0, p1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1106
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1107
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/base/o;)V

    .line 1108
    return-object v2
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h$a;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0c00ce

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 256
    if-eqz p2, :cond_0

    .line 261
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 262
    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 267
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 264
    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 272
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 273
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f081019

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p0, v3, v2}, Lcom/tencent/mm/bg/g;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object v2, v3, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p0}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p0, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f081159

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, v2, v3}, Lcom/tencent/mm/bg/g;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301be

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f100645

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;

    invoke-direct {v7, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c$1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0, v2, v6, v7}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/base/h$a$a;)Lcom/tencent/mm/ui/base/h$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-direct {v0, p0, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0270

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x10

    if-le v0, v2, :cond_4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const v4, 0x7f0c00d2

    invoke-static {p0, v4}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v9}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v9}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v8, v2, v8}, Landroid/widget/GridView;->setPadding(IIII)V

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/c;->mSH:Landroid/view/View;

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0c00cb

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v8, v8, v8, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, v2, v3}, Lcom/tencent/mm/bg/g;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/base/h$a$a;)Lcom/tencent/mm/ui/base/h$a;

    goto/16 :goto_1

    .line 275
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->mSp:Ljava/util/List;

    .line 277
    const v0, 0x7f080d73

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/h$a;->LX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    goto/16 :goto_1

    :cond_7
    move-object p2, v1

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V
    .locals 2

    .prologue
    .line 383
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08051d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 386
    :cond_1
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;

    invoke-direct {v1, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/h;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 395
    const v0, 0x7f080123

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$12;

    invoke-direct {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 404
    return-void
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1727
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1728
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1729
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1730
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1732
    :cond_0
    return-void

    .line 1728
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 1715
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1716
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1717
    if-eqz p3, :cond_1

    .line 1718
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1719
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1724
    :goto_1
    return-void

    .line 1716
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1723
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/o;)V
    .locals 2

    .prologue
    .line 1537
    const v0, 0x7f100570

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1550
    const v0, 0x7f10056f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1551
    if-eqz v0, :cond_0

    .line 1552
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$5;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1565
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/h$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1530
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/h$a;->LX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 1531
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput v0, v1, Lcom/tencent/mm/ui/base/c;->kNb:I

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->mSJ:I

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    .line 1534
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1814
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1823
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1452
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08051d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1455
    :cond_1
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$16;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$16;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;)V

    invoke-virtual {p1, p4, v0, v1}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1464
    const v0, 0x7f080123

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$17;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$17;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/h$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1474
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/base/o;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1765
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setInputMethodMode(I)V

    .line 1767
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setSoftInputMode(I)V

    .line 1768
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 1769
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1776
    :cond_0
    :goto_0
    return-void

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "show dialog fail: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1774
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 592
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->b(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 598
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 599
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem3 fail, img does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_0
    return-object v0

    .line 603
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_2

    .line 607
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 608
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h$a;Ljava/lang/Object;)V

    .line 611
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 613
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 614
    if-eqz p2, :cond_3

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08051a

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->Ma(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 618
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 619
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->HP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_4

    .line 621
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/ui/base/h$a;

    .line 622
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V

    .line 623
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 627
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03017e

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 1200
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->cn(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    .line 1202
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/o;)V

    .line 1204
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const/4 v0, 0x0

    .line 1250
    :goto_0
    return-object v0

    .line 1210
    :cond_0
    const v0, 0x7f100581

    invoke-static {v2, v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1212
    const v0, 0x7f10057b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 1213
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 1214
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c009d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 1216
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0f01ba

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1217
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1218
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    :goto_1
    const v0, 0x7f100587

    const/16 v3, 0x8

    invoke-static {v2, v0, p4, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1225
    const v0, 0x7f100570

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1226
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1227
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c$14;

    invoke-direct {v3, p6, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$14;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1244
    const v0, 0x7f10057a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1245
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/base/o;)V

    move-object v0, v1

    .line 1250
    goto/16 :goto_0

    .line 1220
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static cn(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1446
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    .line 1447
    return-object v0
.end method

.method static synthetic co(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f100579

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic cp(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f100579

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    instance-of v1, v0, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    iget v0, v0, Lcom/tencent/mm/ui/base/PasterEditText;->iYh:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1632
    if-eqz p0, :cond_0

    .line 1633
    const v0, 0x7f100579

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1634
    if-eqz v0, :cond_0

    .line 1635
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1638
    :cond_0
    return-void

    .line 1635
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method
