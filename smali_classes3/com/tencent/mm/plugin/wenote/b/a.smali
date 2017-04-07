.class public final Lcom/tencent/mm/plugin/wenote/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static kBA:Landroid/widget/TextView;

.field static kBB:Landroid/widget/TextView;

.field static kBC:Landroid/widget/ProgressBar;

.field static kBD:Landroid/widget/ImageView;

.field static kBE:Landroid/widget/ProgressBar;

.field static kBF:Landroid/widget/ImageView;

.field static kBG:Landroid/widget/ImageView;

.field static kBy:Landroid/widget/LinearLayout;

.field static kBz:Landroid/widget/LinearLayout;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    invoke-static {p2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v1, "MicroMsg.GetLocationInfoThumb"

    const-string/jumbo v2, "setLocalInfo: drawable is null. bg set failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/a;->kBz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :goto_0
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/b/a;->DP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/b/a;->DP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p0, :cond_6

    const-string/jumbo v0, "err_not_started"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    :cond_3
    const-string/jumbo v0, "MicroMsg.GetLocationInfoThumb"

    const-string/jumbo v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/a;->kBz:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 150
    if-lez v0, :cond_b

    if-lez v1, :cond_b

    .line 151
    new-instance v0, Lcom/tencent/mm/e/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hh;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/e/a/hh;->bgE:Lcom/tencent/mm/e/a/hh$a;

    iput v3, v1, Lcom/tencent/mm/e/a/hh$a;->bgG:I

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/e/a/hh;->bgE:Lcom/tencent/mm/e/a/hh$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/hh$a;->bgH:Ljava/lang/String;

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/e/a/hh;->bgE:Lcom/tencent/mm/e/a/hh$a;

    iput-object p4, v1, Lcom/tencent/mm/e/a/hh$a;->filename:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/e/a/hh;->bgE:Lcom/tencent/mm/e/a/hh$a;

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/a;->kBz:Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hh$a;->view:Landroid/view/View;

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/e/a/hh;->bgF:Lcom/tencent/mm/e/a/hh$b;

    iget-object v1, v0, Lcom/tencent/mm/e/a/hh$b;->path:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "MicroMsg.GetLocationInfoThumb"

    const-string/jumbo v2, "WNNoteWebview\u3000UI Save Location thumb file success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->kCP:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    new-instance v0, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 166
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/e/a/ir;->biL:Lcom/tencent/mm/e/a/ir$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ir$b;->ret:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->kCP:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/b/d;

    .line 170
    const-string/jumbo v2, "MicroMsg.GetLocationInfoThumb"

    const-string/jumbo v3, "wenote location thumb update with WNNoteWebViewLogic.mInitWNNoteWebViewID"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/b/d;->kCg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 176
    new-instance v2, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 177
    iget-object v3, v2, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 178
    iget-object v3, v2, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/d;->kCg:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/e/a/ir$a;->biC:Ljava/lang/String;

    .line 179
    iget-object v0, v2, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/ir$a;->biP:Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 192
    :cond_4
    :goto_2
    return-void

    .line 105
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBD:Landroid/widget/ImageView;

    const v1, 0x7f020448

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 118
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.GetLocationInfoThumb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "location info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/b/a;->DP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    if-eqz p0, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 132
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 136
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBA:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 145
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 190
    :cond_b
    const-string/jumbo v0, "MicroMsg.GetLocationInfoThumb"

    const-string/jumbo v1, "Save Location thumb file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final bfC()V
    .locals 7

    .prologue
    const/16 v6, 0x258

    const/16 v5, 0x1c2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/a;->context:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f10078e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBz:Landroid/widget/LinearLayout;

    const v0, 0x7f1004ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBB:Landroid/widget/TextView;

    const v0, 0x7f1004ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBA:Landroid/widget/TextView;

    const v0, 0x7f1004ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBy:Landroid/widget/LinearLayout;

    const v0, 0x7f1004b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBC:Landroid/widget/ProgressBar;

    const v0, 0x7f1004b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBD:Landroid/widget/ImageView;

    const v0, 0x7f1004af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBE:Landroid/widget/ProgressBar;

    const v0, 0x7f1004b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBF:Landroid/widget/ImageView;

    const v0, 0x7f10048c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBG:Landroid/widget/ImageView;

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBD:Landroid/widget/ImageView;

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/a;->kBD:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/a;->kBD:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/a;->kBD:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 68
    return-void
.end method
