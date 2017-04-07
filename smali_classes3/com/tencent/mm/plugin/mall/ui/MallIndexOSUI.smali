.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;
    }
.end annotation


# instance fields
.field private gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

.field private gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

.field private lastUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/u;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 6

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3598

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fZK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->hzx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method protected final avL()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZp:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZq:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->Db(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->LJ(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method protected final avM()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected final avN()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected final avP()Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    move v0, v1

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 163
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/bew;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 164
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/bew;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bex;

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bex;->mgd:Lcom/tencent/mm/bb/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->D(Ljava/lang/String;II)V

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->eyh:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bex;->mgc:Lcom/tencent/mm/bb/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const-string/jumbo v4, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v5, "item %d url %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/bex;->mgd:Lcom/tencent/mm/bb/b;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLf:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bex;->mgf:Lcom/tencent/mm/bb/b;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 173
    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLf:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLf:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/protocal/b/bex;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 191
    :cond_2
    return v8
.end method

.method protected final avU()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKQ:Landroid/widget/TextView;

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/u;->gDY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method protected final avV()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected final avX()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    .line 225
    const/4 v0, 0x0

    const v1, 0x7f020532

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 261
    return-void
.end method

.method protected final avZ()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method protected final bR(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v2

    const v1, 0x7f100c0e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    const v0, 0x7f100c0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    const v0, 0x7f100c10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->eyh:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    const v0, 0x7f100c11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLf:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    const v1, 0x7f100c12

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    const v0, 0x7f100c13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    const v0, 0x7f100c14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->eyh:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    const v0, 0x7f100c15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLf:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    const v1, 0x7f100c16

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    const v0, 0x7f100c17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    const v0, 0x7f100c18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->eyh:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    const v0, 0x7f100c1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLf:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKX:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->gLe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    .line 271
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x629

    if-ne v0, v1, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZU()Lcom/tencent/mm/plugin/wallet_core/c/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/h;->rd(I)Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->avU()V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->avP()Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->avL()V

    .line 276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZU()Lcom/tencent/mm/plugin/wallet_core/c/h;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKh:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/c/h;->rd(I)Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 56
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gJ(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v2, "walletMallIndexOsUI "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/mall/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/mall/a/b;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gKY:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bew;->lBu:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZm:Lcom/tencent/mm/protocal/b/bew;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bew;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 60
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->p(Lcom/tencent/mm/v/k;)V

    .line 64
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->b(Lcom/tencent/mm/v/k;Z)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 150
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->gK(I)V

    .line 151
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "OverseaPayWalletInfoRefreshInternal"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v4, "checkUpdate svrTime: %d lastUpdateTime : %d  curTime %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    new-instance v0, Lcom/tencent/mm/plugin/mall/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/b;-><init>()V

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->avL()V

    .line 130
    return-void
.end method
