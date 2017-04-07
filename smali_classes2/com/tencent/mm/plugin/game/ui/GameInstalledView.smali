.class public Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;
    }
.end annotation


# static fields
.field private static fWu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static fWw:I

.field private static fWx:I


# instance fields
.field private count:I

.field private ePk:I

.field fLD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field fLF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

.field fLk:I

.field private fQr:Landroid/widget/TextView;

.field fTC:Lcom/tencent/mm/plugin/game/c/i$b;

.field fWA:Landroid/widget/LinearLayout$LayoutParams;

.field private fWr:Landroid/widget/LinearLayout;

.field private fWs:Landroid/widget/ImageView;

.field private fWt:Landroid/widget/TextView;

.field private final fWv:Landroid/util/DisplayMetrics;

.field private fWy:I

.field private fWz:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWu:Ljava/util/Map;

    .line 71
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    .line 72
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWv:Landroid/util/DisplayMetrics;

    .line 73
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->ePk:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLk:I

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWy:I

    .line 79
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWz:I

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWA:Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    return v0
.end method

.method private apx()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 190
    iput v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 193
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->ePk:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_3

    .line 194
    const/4 v1, 0x7

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWx:I

    const/4 v1, 0x6

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWv:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWv:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v1, v1, 0xa0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWv:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWv:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v3, v3, -0x1

    div-int v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->ePk:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->ePk:I

    if-ne v2, v4, :cond_2

    sput v4, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWx:I

    :cond_2
    add-int/lit8 v1, v1, -0x10

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    add-int/lit8 v3, v3, 0x6

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWx:I

    add-int/2addr v3, v4

    rem-int/2addr v1, v2

    if-ge v1, v3, :cond_4

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    add-int/lit8 v1, v1, -0x2

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    .line 197
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWA:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 200
    const v2, 0x7f030333

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 201
    const v2, 0x7f1001df

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWs:Landroid/widget/ImageView;

    .line 202
    const v2, 0x7f1001e1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fQr:Landroid/widget/TextView;

    .line 203
    const v2, 0x7f1009eb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    .line 205
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-static {v2, v8, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWs:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fQr:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v5, v1, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/e/c;->tl(Ljava/lang/String;)I

    move-result v5

    .line 216
    sget-object v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWu:Ljava/util/Map;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWu:Ljava/util/Map;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v5, :cond_7

    .line 219
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v2

    .line 221
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f011a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v2, v8, :cond_6

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    const v5, 0x7f0809cd

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 243
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWr:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWA:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 194
    :cond_4
    sub-int v3, v2, v3

    if-le v1, v3, :cond_3

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->ePk:I

    div-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    add-int/2addr v1, v2

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWw:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    goto/16 :goto_1

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWs:Landroid/widget/ImageView;

    const v5, 0x7f0200aa

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 226
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    const v5, 0x7f0809cc

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 229
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/e/b/n;->bvO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/e/b/n;->bvO:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f012b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 234
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 238
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f011a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    const v5, 0x7f080a08

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 249
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 250
    const v1, 0x7f030333

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 251
    const v0, 0x7f1001df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWs:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f1001e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fQr:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f1009eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    .line 255
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWs:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-boolean v8, v4, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    invoke-virtual {v4}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/g;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fQr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWt:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLG:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static t(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    sput-object p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWu:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final cB(Z)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLF:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 179
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 121
    if-eqz p1, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aoi()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLF:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 137
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aoi()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 140
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 143
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 154
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 161
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 168
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 171
    :cond_a
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 175
    :cond_b
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    .line 178
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->apx()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/16 v2, 0x3ea

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v0, :cond_c

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 326
    if-eqz v12, :cond_2

    iget-object v0, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameInstalledView"

    const-string/jumbo v1, "appinfo is null or appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->tl(Ljava/lang/String;)I

    move-result v1

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWu:Ljava/util/Map;

    iget-object v3, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWu:Ljava/util/Map;

    iget-object v3, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 337
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v3, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 339
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v3, v8, :cond_4

    .line 340
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 364
    :goto_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->cB(Z)V

    goto :goto_0

    .line 341
    :cond_4
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v3, v4, :cond_6

    .line 342
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/e/c;->tm(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_5

    .line 345
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    .line 349
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 350
    :cond_6
    iget-object v0, v12, Lcom/tencent/mm/e/b/n;->bvK:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/e/b/n;->bvP:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/c/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;-><init>()V

    iget-object v1, v12, Lcom/tencent/mm/e/b/n;->bvK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ES(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v1, v12, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ET(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->setAppId(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/tencent/mm/e/b/n;->bvP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EU(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hh(Z)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->so(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->kKo:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    goto :goto_1

    .line 356
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    iget-object v1, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWy:I

    iget-object v6, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLk:I

    move v8, v5

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 369
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_a

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v1, v4, :cond_a

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 372
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    .line 376
    :cond_9
    const-string/jumbo v1, "MicroMsg.GameInstalledView"

    const-string/jumbo v2, "file status is success, while the download file not exsit:[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 378
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->cB(Z)V

    goto/16 :goto_0

    .line 383
    :cond_a
    invoke-static {v12}, Lcom/tencent/mm/plugin/game/c/e;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 384
    const-string/jumbo v0, "MicroMsg.GameInstalledView"

    const-string/jumbo v1, "has download suceess by yyb, start to install : [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/at;->apb()Lcom/tencent/mm/plugin/game/c/at;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/at;->startToDownloadTaskList(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 389
    :cond_b
    const-string/jumbo v0, "MicroMsg.GameInstalledView"

    const-string/jumbo v1, "app not installed or download sucess : [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->cB(Z)V

    goto/16 :goto_0

    .line 391
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    .line 393
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 394
    const/4 v4, 0x6

    .line 395
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->fWD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWz:I

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fLk:I

    move-object v6, v9

    move v8, v5

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :cond_d
    const/4 v4, 0x7

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->fWD:Ljava/lang/String;

    const-string/jumbo v3, "game_center_installed_more"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 104
    const v0, 0x7f1008cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fWr:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/i;->a(Lcom/tencent/mm/plugin/game/c/i$b;)V

    .line 105
    return-void
.end method
