.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ckQ:I

.field private eqV:Landroid/widget/TextView;

.field private fdp:Landroid/widget/ImageView;

.field private ge:Landroid/text/TextPaint;

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030229

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ge:Landroid/text/TextPaint;

    const v0, 0x7f1006ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->eqV:Landroid/widget/TextView;

    const v0, 0x7f100708

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->fdp:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->fdp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->eqV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I

    if-gtz v0, :cond_0

    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I

    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.ExdeviceRankChampionInfoView"

    const-string/jumbo v1, "ap: ellipsizewidth: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 48
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "MicroMsg.ExdeviceRankChampionInfoView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I

    if-gtz v0, :cond_0

    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I

    if-gtz v1, :cond_1

    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I

    :cond_1
    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->mUsername:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final rx(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->mUsername:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->eqV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->eqV:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08076c

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->mUsername:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ckQ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->ge:Landroid/text/TextPaint;

    int-to-float v4, v4

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v5, v4, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "MicroMsg.ExdeviceRankChampionInfoView"

    const-string/jumbo v2, "title : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->eqV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->eqV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->fdp:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->fdp:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->fdp:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :cond_1
    :goto_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->eqV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->eqV:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->fdp:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->eqV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->fdp:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 43
    return-void
.end method
