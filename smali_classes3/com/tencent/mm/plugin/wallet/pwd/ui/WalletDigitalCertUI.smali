.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dUX:Landroid/widget/TextView;

.field private eAK:Landroid/widget/Button;

.field private gSl:Landroid/widget/ImageView;

.field private jTj:Landroid/widget/Button;

.field private jTk:Landroid/widget/LinearLayout;

.field private jTl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private aZj()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 107
    const-string/jumbo v0, "MicroMsg.WalletDigitalCertUI"

    const-string/jumbo v1, "updateCrtState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEq()Lcom/tencent/mm/wallet_core/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b/p;->bEr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTj:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->eAK:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->dUX:Landroid/widget/TextView;

    const v1, 0x7f081766

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->gSl:Landroid/widget/ImageView;

    const v1, 0x7f0208b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEq()Lcom/tencent/mm/wallet_core/b/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b/p;->ohF:Ljava/util/Vector;

    .line 122
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTl:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_1
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTj:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->eAK:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->dUX:Landroid/widget/TextView;

    const v1, 0x7f081757

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->gSl:Landroid/widget/ImageView;

    const v1, 0x7f0208b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTl:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/b/o;

    .line 129
    iget v1, v0, Lcom/tencent/mm/wallet_core/b/o;->ohD:I

    if-gtz v1, :cond_2

    .line 130
    const v1, 0x7f03069c

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 134
    const v1, 0x7f101339

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 135
    const v2, 0x7f10133a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    const v3, 0x7f10133b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 137
    iget-object v6, v0, Lcom/tencent/mm/wallet_core/b/o;->ohB:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b/o;->ohC:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTl:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final MS()V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f081754

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->up(I)V

    .line 64
    const v0, 0x7f101348

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->gSl:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f101349

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->dUX:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f10134d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTj:Landroid/widget/Button;

    .line 68
    const v0, 0x7f10134e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->eAK:Landroid/widget/Button;

    .line 71
    const v0, 0x7f101350

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTk:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f10134f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTl:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->jTj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->eAK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->aZj()V

    .line 103
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 5

    .prologue
    const/16 v4, 0x35a3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 187
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    if-nez v0, :cond_0

    .line 188
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/b/e;

    if-eqz v0, :cond_1

    .line 190
    if-nez p2, :cond_2

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEq()Lcom/tencent/mm/wallet_core/b/p;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/wallet_core/b/e;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/b/e;->oho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/b/p;->Nw(Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->aZj()V

    .line 198
    :cond_1
    return v3

    .line 194
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f0306a5

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 204
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>()V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->p(Lcom/tencent/mm/v/k;)V

    .line 208
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/16 v0, 0x676

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->gJ(I)V

    .line 54
    const/16 v0, 0x620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->gJ(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->p(Lcom/tencent/mm/v/k;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->MS()V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a3

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 181
    const/16 v0, 0x676

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->gK(I)V

    .line 182
    const/16 v0, 0x620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->gK(I)V

    .line 183
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 177
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 173
    return-void
.end method
