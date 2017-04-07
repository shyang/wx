.class public abstract Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/c;


# instance fields
.field public gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

.field private gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    return-void
.end method


# virtual methods
.method public final avj()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->gJB:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->z(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJI:I

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->lX(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public final avk()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->gJC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->lX(I)V

    .line 68
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/v/k;Z)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 106
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 110
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/v/k;Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/c/i;->b(Lcom/tencent/mm/v/k;Z)V

    .line 142
    return-void
.end method

.method public abstract c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
.end method

.method public final gJ(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 134
    return-void
.end method

.method public final gK(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 138
    return-void
.end method

.method public final j(Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->b(Lcom/tencent/mm/v/k;Z)V

    .line 146
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/luckymoney/c/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x612

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x627

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x684

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x695

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x5ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x692

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x64c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x66b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gJ(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/j;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->gJB:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->gJB:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->z(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f1000f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJE:I

    if-eqz v4, :cond_1

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJE:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJF:I

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJF:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x1020015

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJG:I

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJG:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v0, 0x7f100106

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJH:I

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJH:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJI:I

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJI:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->lX(I)V

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_6

    .line 48
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->uq(I)V

    .line 50
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x612

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x627

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x684

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x695

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x5ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x692

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x64c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x66b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->gK(I)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 86
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 90
    if-ne p1, v2, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/i;->auL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFT:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/i;->auK()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 99
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->gFU:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final uS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 114
    return-void
.end method
