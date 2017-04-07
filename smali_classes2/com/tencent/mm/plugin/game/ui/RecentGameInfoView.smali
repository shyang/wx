.class public Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;,
        Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;
    }
.end annotation


# static fields
.field static gbk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private erR:Landroid/widget/TextView;

.field fLk:I

.field fRI:Lcom/tencent/mm/plugin/game/ui/k;

.field fTC:Lcom/tencent/mm/plugin/game/c/i$b;

.field fTD:Lcom/tencent/mm/plugin/game/ui/e;

.field private fTy:I

.field private fUo:Landroid/view/View$OnClickListener;

.field fXi:I

.field private fuJ:Landroid/widget/LinearLayout;

.field private gaU:Landroid/widget/TextView;

.field private gaV:Landroid/widget/LinearLayout;

.field private gaW:Landroid/view/View;

.field private gaX:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

.field private gaY:Landroid/view/View;

.field private gaZ:Landroid/view/View;

.field private gba:Landroid/view/View;

.field private gbb:Landroid/view/View;

.field private gbc:Landroid/view/View;

.field gbd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field gbe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/bx;",
            ">;"
        }
    .end annotation
.end field

.field gbf:Lcom/tencent/mm/plugin/game/d/bq;

.field gbg:Lcom/tencent/mm/plugin/game/d/az;

.field gbh:Ljava/lang/String;

.field gbi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/c/j;",
            ">;"
        }
    .end annotation
.end field

.field gbj:Ljava/lang/String;

.field private gbl:Landroid/view/View$OnClickListener;

.field private gbm:Landroid/view/View$OnClickListener;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbk:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTy:I

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fUo:Landroid/view/View$OnClickListener;

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$3;-><init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbl:Landroid/view/View$OnClickListener;

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;-><init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbm:Landroid/view/View$OnClickListener;

    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$5;-><init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbi:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;Lcom/tencent/mm/plugin/game/c/c;)V
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbi:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/game/c/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/c/j;-><init>(Lcom/tencent/mm/plugin/game/c/c;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbi:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/j;->bS(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/j;->aop()V

    :cond_1
    return-void
.end method

.method static synthetic apH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbk:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    return v0
.end method


# virtual methods
.method final apx()V
    .locals 12

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->erR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbg:Lcom/tencent/mm/plugin/game/d/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbg:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->aXh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaV:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/LayoutInflater;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbe:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bx;

    .line 215
    iget v1, v0, Lcom/tencent/mm/plugin/game/d/bx;->Type:I

    packed-switch v1, :pswitch_data_0

    .line 360
    const-string/jumbo v1, "MicroMsg.RecentGameInfoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknowed type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/bx;->Type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->erR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->erR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbg:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->aXh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbg:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->fMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 217
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/br;->fPG:Lcom/tencent/mm/plugin/game/d/f;

    if-eqz v1, :cond_8

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/br;->fPG:Lcom/tencent/mm/plugin/game/d/f;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaW:Landroid/view/View;

    if-nez v0, :cond_6

    .line 221
    const v0, 0x7f0302af

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaW:Landroid/view/View;

    .line 225
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaW:Landroid/view/View;

    const v1, 0x7f100898

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    .line 226
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fLk:I

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/f;->fMU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/plugin/game/d/f;->fMT:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/f;->fMR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setVisibility(I)V

    .line 230
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v2, v2, Lcom/tencent/mm/plugin/game/d/f;->fMT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    const v0, 0x7f0302af

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaW:Landroid/view/View;

    goto :goto_3

    .line 229
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->erR:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fVp:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/d/f;->fMR:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/f;->fMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 235
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/br;->fPH:Lcom/tencent/mm/plugin/game/d/g;

    if-eqz v1, :cond_1

    .line 236
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPQ:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/br;->fPH:Lcom/tencent/mm/plugin/game/d/g;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaZ:Landroid/view/View;

    if-nez v0, :cond_a

    .line 238
    const v0, 0x7f0302d8

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaZ:Landroid/view/View;

    .line 242
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaZ:Landroid/view/View;

    const v1, 0x7f100929

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;

    .line 243
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fLk:I

    .line 244
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/g;->fMU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/plugin/game/d/g;->fMT:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    if-nez v2, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setVisibility(I)V

    .line 247
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v2, v2, Lcom/tencent/mm/plugin/game/d/g;->fMT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 240
    const v0, 0x7f0302d8

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaZ:Landroid/view/View;

    goto :goto_5

    .line 246
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/g;->fMV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->erR:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/d/g;->fMV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->erR:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/g;->aXh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVs:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/d/g;->aXh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVs:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/g;->fMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVt:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/d/g;->fMB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/g;->fMW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbT:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVB:Landroid/widget/ImageView;

    iget-object v8, v2, Lcom/tencent/mm/plugin/game/d/g;->fMW:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;->apP()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v1

    invoke-virtual {v3, v4, v8, v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVB:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/g;->fMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->erR:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVs:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVB:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 257
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPR:Lcom/tencent/mm/plugin/game/d/ai;

    if-eqz v1, :cond_1

    .line 258
    iget-object v8, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPR:Lcom/tencent/mm/plugin/game/d/ai;

    .line 261
    iget v0, v8, Lcom/tencent/mm/plugin/game/d/ai;->Type:I

    packed-switch v0, :pswitch_data_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaY:Landroid/view/View;

    if-nez v0, :cond_26

    .line 280
    const v0, 0x7f0302af

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaY:Landroid/view/View;

    .line 284
    :cond_10
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaY:Landroid/view/View;

    const v1, 0x7f100898

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    .line 285
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fLk:I

    .line 286
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/d/ai;->fMU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/plugin/game/d/ai;->fMT:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    if-eqz v8, :cond_11

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/d/ai;->fOr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setVisibility(I)V

    .line 289
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v2, v8, Lcom/tencent/mm/plugin/game/d/ai;->fMT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 263
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaX:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    if-nez v0, :cond_14

    .line 264
    const v0, 0x7f030305

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaX:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    .line 268
    :cond_12
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaX:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->fLk:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaX:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->appId:Ljava/lang/String;

    .line 270
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaX:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    if-eqz v8, :cond_13

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/d/ai;->fOs:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->setVisibility(I)V

    .line 271
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaX:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v2, v8, Lcom/tencent/mm/plugin/game/d/ai;->fMT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/d/ai;->fMU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 265
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaX:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 266
    const v0, 0x7f030305

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaX:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    goto :goto_d

    .line 270
    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->setVisibility(I)V

    iget-object v9, v8, Lcom/tencent/mm/plugin/game/d/ai;->fOs:Ljava/util/LinkedList;

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/d/ai;->aXh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->erR:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/d/ai;->aXh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->erR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/d/ai;->fMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gav:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/d/ai;->fMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gav:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaF:I

    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaG:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_11
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bv;

    iget v10, v0, Lcom/tencent/mm/plugin/game/d/bv;->Width:I

    const/16 v11, 0x28

    if-ne v10, v11, :cond_18

    iget v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gat:I

    add-int/2addr v3, v0

    :goto_12
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaB:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaB:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_16
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->erR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_17
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gav:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_18
    iget v0, v0, Lcom/tencent/mm/plugin/game/d/bv;->Width:I

    iget v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gau:I

    add-int/2addr v3, v0

    goto :goto_12

    :cond_19
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaw:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaw:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v1, v3, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1a

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1a

    int-to-float v0, v0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaA:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaC:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaB:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaB:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaH:Z

    :cond_1a
    :goto_13
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gax:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->fZb:Landroid/view/LayoutInflater;

    const v1, 0x7f030304

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gax:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gax:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1c
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    move v3, v0

    :goto_16
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_24

    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bv;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1000cb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f100975

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v4, 0x0

    iget v10, v0, Lcom/tencent/mm/plugin/game/d/bv;->Width:I

    const/16 v11, 0x28

    if-ne v10, v11, :cond_20

    iget v4, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gat:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 v4, 0x1

    :goto_17
    if-eqz v3, :cond_1e

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    :cond_1e
    iget-object v10, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaB:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_21

    const v4, 0x7f020378

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_18
    new-instance v4, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbU:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/game/d/bv;->fPh:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/e/e$a$a;->apP()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v4

    invoke-virtual {v10, v1, v11, v4}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    iget v1, v0, Lcom/tencent/mm/plugin/game/d/bv;->fPP:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const v0, 0x7f020386

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :cond_1f
    :goto_19
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_16

    :cond_20
    iget v10, v0, Lcom/tencent/mm/plugin/game/d/bv;->Width:I

    iget v10, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gau:I

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setMaxWidth(I)V

    goto :goto_17

    :cond_21
    const v4, 0x7f020379

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_18

    :cond_22
    iget v1, v0, Lcom/tencent/mm/plugin/game/d/bv;->fPP:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_23

    const v0, 0x7f020382

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v3, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaF:I

    goto :goto_19

    :cond_23
    iget v0, v0, Lcom/tencent/mm/plugin/game/d/bv;->fPP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    const v0, 0x7f020383

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    add-int/lit8 v0, v3, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaG:I

    goto :goto_19

    :cond_24
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaD:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

    iget v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaF:I

    iget v2, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaG:I

    if-le v0, v2, :cond_25

    iget v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaF:I

    :goto_1a
    iput v0, v1, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ku:I

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaI:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaD:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v5}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_25
    iget v0, v5, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->gaG:I

    goto :goto_1a

    .line 281
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 282
    const v0, 0x7f0302af

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaY:Landroid/view/View;

    goto/16 :goto_b

    .line 288
    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/d/ai;->aXh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->erR:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/d/ai;->aXh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->erR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1b
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fVp:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->mContext:Landroid/content/Context;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->fVp:Landroid/widget/ImageView;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/d/ai;->fOr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/d/ai;->fMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->erR:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 298
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPS:Lcom/tencent/mm/plugin/game/d/bt;

    if-eqz v1, :cond_1

    .line 299
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPS:Lcom/tencent/mm/plugin/game/d/bt;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gba:Landroid/view/View;

    if-nez v0, :cond_2a

    .line 301
    const v0, 0x7f0302d8

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gba:Landroid/view/View;

    .line 305
    :cond_29
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gba:Landroid/view/View;

    const v1, 0x7f100929

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;

    .line 306
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fLk:I

    .line 307
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMT:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    if-nez v2, :cond_2b

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setVisibility(I)V

    .line 310
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gba:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v2, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 302
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gba:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 303
    const v0, 0x7f0302d8

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gba:Landroid/view/View;

    goto :goto_1c

    .line 309
    :cond_2b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->erR:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->erR:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1e
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/bt;->aXh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVs:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/d/bt;->aXh:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVs:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVs:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1f
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVt:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMB:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVt:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_20
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbT:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVB:Landroid/widget/ImageView;

    iget-object v8, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMW:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;->apP()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v1

    invoke-virtual {v3, v4, v8, v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVB:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_21
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/d/bt;->fMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1d

    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->erR:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    :cond_2d
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVs:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20

    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->fVB:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_21

    .line 320
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPT:Lcom/tencent/mm/plugin/game/d/bm;

    if-eqz v1, :cond_1

    .line 321
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPT:Lcom/tencent/mm/plugin/game/d/bm;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbb:Landroid/view/View;

    if-nez v0, :cond_31

    .line 323
    const v0, 0x7f0302d9

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbb:Landroid/view/View;

    .line 327
    :cond_30
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbb:Landroid/view/View;

    const v1, 0x7f100929

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;

    .line 328
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fLk:I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->appId:Ljava/lang/String;

    .line 330
    if-nez v5, :cond_32

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->setVisibility(I)V

    .line 331
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v2, v5, Lcom/tencent/mm/plugin/game/d/bm;->fMT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/bm;->fMU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 324
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 325
    const v0, 0x7f0302d9

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbb:Landroid/view/View;

    goto :goto_22

    .line 330
    :cond_32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->setVisibility(I)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/bm;->aXh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->erR:Landroid/widget/TextView;

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/d/bm;->aXh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->erR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_24
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/bm;->fMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/d/bm;->fPv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    const-string/jumbo v1, ""

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v1

    :cond_33
    iget-object v2, v5, Lcom/tencent/mm/plugin/game/d/bm;->fMB:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/game/e/c;->bB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVD:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVD:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_25
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/bm;->fPv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/d/bm;->fPv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/e/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/e;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVB:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVB:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVw:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_34
    :goto_26
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_23

    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->erR:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_24

    :cond_36
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->fVw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_26

    .line 339
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPU:Lcom/tencent/mm/plugin/game/d/bn;

    if-eqz v1, :cond_1

    .line 340
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bx;->fPU:Lcom/tencent/mm/plugin/game/d/bn;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbc:Landroid/view/View;

    if-nez v0, :cond_39

    .line 342
    const v0, 0x7f0302d7

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbc:Landroid/view/View;

    .line 347
    :cond_38
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbc:Landroid/view/View;

    const v1, 0x7f100929

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;

    .line 348
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fLk:I

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->appId:Ljava/lang/String;

    .line 350
    if-nez v5, :cond_3a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->setVisibility(I)V

    .line 351
    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v2, v5, Lcom/tencent/mm/plugin/game/d/bn;->fMT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fLk:I

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/bn;->fMU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 343
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 344
    const v0, 0x7f0302d7

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbc:Landroid/view/View;

    goto :goto_27

    .line 350
    :cond_3a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->setVisibility(I)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/bn;->fMV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->erR:Landroid/widget/TextView;

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/d/bn;->fMV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->erR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_29
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/bn;->aXh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVs:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->mContext:Landroid/content/Context;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/d/bn;->aXh:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVs:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2a
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/bn;->fMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVt:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->mContext:Landroid/content/Context;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/d/bn;->fMB:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVt:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2b
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->eRZ:I

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->eRZ:I

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->eRZ:I

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->eRZ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->setPadding(IIII)V

    iget v1, v5, Lcom/tencent/mm/plugin/game/d/bn;->fPx:I

    packed-switch v1, :pswitch_data_2

    const-string/jumbo v1, "MicroMsg.GameIndexGeneralView"

    const-string/jumbo v2, "unknown pic style"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVy:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVz:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2c
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_28

    :cond_3b
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->erR:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29

    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVs:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2a

    :cond_3d
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVt:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2b

    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVz:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/bn;->fOF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVy:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/bn;->fPA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVx:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVx:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/d/bn;->fPA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->eRZ:I

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->eRZ:I

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->eRZ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVy:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVA:I

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_2d
    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbT:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVv:Landroid/widget/ImageView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/d/bn;->fOF:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;->apP()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    goto :goto_2c

    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVy:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVx:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2d

    :cond_3f
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVy:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2c

    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVy:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/bn;->fOF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVz:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/game/d/bn;->fPy:Z

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVw:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2e
    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/e/e$a$a;->cLD:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVu:Landroid/widget/ImageView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/d/bn;->fOF:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/e/e$a$a;->apP()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    goto/16 :goto_2c

    :cond_40
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2e

    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexGeneralView;->fVz:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2c

    .line 365
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_45

    const/4 v0, 0x3

    move v2, v0

    .line 366
    :goto_2f
    const/4 v0, 0x0

    move v3, v0

    :goto_30
    if-ge v3, v2, :cond_48

    .line 367
    if-eqz v3, :cond_43

    .line 368
    const v0, 0x7f0302d0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    :cond_43
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;-><init>(B)V

    .line 372
    const v0, 0x7f0302da

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 373
    const v0, 0x7f1008ce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXq:Landroid/view/ViewGroup;

    .line 374
    const v0, 0x7f1001df

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->gbs:Landroid/widget/ImageView;

    .line 375
    const v0, 0x7f1001e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->gbt:Landroid/widget/TextView;

    .line 376
    const v0, 0x7f1008d2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->gbu:Landroid/widget/TextView;

    .line 377
    const v0, 0x7f1008d3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXu:Landroid/widget/Button;

    .line 378
    const v0, 0x7f1008d4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 379
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->kW(I)V

    .line 380
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXu:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbd:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->gbs:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v1, v7, v8, v9}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 385
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->gbt:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 387
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->gbu:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/c;->fJC:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->gbu:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :goto_31
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXu:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 393
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbi:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/j;

    .line 395
    if-nez v1, :cond_44

    .line 396
    new-instance v1, Lcom/tencent/mm/plugin/game/c/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/c/j;-><init>(Lcom/tencent/mm/plugin/game/c/c;)V

    .line 398
    :cond_44
    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v8, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v9, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXu:Landroid/widget/Button;

    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    .line 399
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXq:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->fXq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbk:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    if-nez v3, :cond_47

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 366
    :goto_32
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_30

    .line 365
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v2, v0

    goto/16 :goto_2f

    .line 390
    :cond_46
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->gbu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_31

    .line 406
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_32

    .line 410
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbf:Lcom/tencent/mm/plugin/game/d/bq;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbf:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bq;->aXh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 411
    const v0, 0x7f0302d0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    const v0, 0x7f0302ec

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 415
    const v0, 0x7f100058

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbf:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bq;->aXh:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbf:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bq;->fMS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbl:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 422
    :cond_49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->setVisibility(I)V

    .line 423
    return-void

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 350
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 115
    const v0, 0x7f10095f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->erR:Landroid/widget/TextView;

    const v0, 0x7f100960

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaV:Landroid/widget/LinearLayout;

    const v0, 0x7f100961

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gaU:Landroid/widget/TextView;

    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fuJ:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->gbi:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/i;->a(Lcom/tencent/mm/plugin/game/c/i$b;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.RecentGameInfoView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method
