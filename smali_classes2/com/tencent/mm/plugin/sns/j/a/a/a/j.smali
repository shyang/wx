.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/j;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;
    }
.end annotation


# static fields
.field private static final iKr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iKq:Lcom/tencent/mm/plugin/sns/j/a/a/g;

.field iKs:Landroid/support/v4/view/ViewPager;

.field iKt:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

.field iKu:Lcom/tencent/mm/ui/base/MMPageControlView;

.field private iKv:I

.field iKw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/g;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKv:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKw:Z

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKq:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKu:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 74
    return-void
.end method

.method static synthetic RS()Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/j/a/a/a/j;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKv:I

    return p1
.end method


# virtual methods
.method public final aOn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKs:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->xu:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKt:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->ps(I)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKw:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKt:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->pt(I)V

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKw:Z

    .line 87
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOn()V

    .line 88
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKt:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->pt(I)V

    goto :goto_0
.end method

.method public final aOo()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKt:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->pt(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 95
    return-void
.end method

.method public final aOv()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKt:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKE:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final getView()Landroid/view/View;
    .locals 13

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->dmW:Landroid/view/View;

    .line 245
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 107
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 108
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v7

    .line 111
    const v1, 0x7f0305cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 112
    const v1, 0x7f1010e4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKs:Landroid/support/v4/view/ViewPager;

    .line 113
    new-instance v8, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKq:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->backgroundColor:I

    invoke-direct {v8, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/tencent/mm/plugin/sns/j/a/a/g;I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKs:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;

    invoke-direct {v2, p0, v8}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j;Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;)V

    iput-object v2, v1, Landroid/support/v4/view/ViewPager;->yd:Landroid/support/v4/view/ViewPager$e;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKs:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/t;)V

    .line 138
    const v1, 0x7f1010e5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKu:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKu:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKq:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/MMPageControlView;->cG(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKq:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIJ:Z

    if-eqz v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKs:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    :cond_1
    :goto_1
    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKt:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    .line 243
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->dmW:Landroid/view/View;

    move-object v0, v5

    .line 245
    goto/16 :goto_0

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKq:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKq:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIG:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/j/a/a/f;

    .line 148
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    const/4 v2, 0x0

    .line 151
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/f;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    .line 152
    int-to-float v2, v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIU:F

    add-float/2addr v2, v3

    float-to-int v4, v2

    .line 153
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/l;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 154
    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/l;

    .line 155
    const v3, 0x7f0305cb

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 156
    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->backgroundColor:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    const v3, 0x7f1010e0

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/l;->iJc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 161
    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 163
    const v2, 0x7f1010e0

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3, v11}, Landroid/widget/TextView;->measure(II)V

    .line 165
    const v2, 0x7f1010e0

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int v3, v4, v2

    .line 166
    const v2, 0x7f1010e0

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    .line 167
    const v2, 0x7f1010e0

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    .line 234
    :goto_3
    int-to-float v2, v2

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIV:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    .line 235
    goto :goto_2

    .line 169
    :cond_3
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/e;

    if-eqz v2, :cond_4

    .line 171
    const v2, 0x7f0305c4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 172
    const v3, 0x7f1010d2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object v3, v1

    .line 173
    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/e;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 177
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 179
    invoke-virtual {v2, v3, v10}, Landroid/widget/Button;->measure(II)V

    .line 181
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v4

    .line 182
    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 183
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    .line 185
    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v2, :cond_7

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    iget v10, v1, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIU:F

    .line 189
    iget v11, v1, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIV:F

    .line 190
    instance-of v12, v1, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v12, :cond_5

    move-object v2, v1

    .line 191
    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    .line 192
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIM:F

    .line 193
    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIL:F

    .line 196
    :cond_5
    float-to-int v12, v3

    if-eqz v12, :cond_6

    float-to-int v12, v2

    if-eqz v12, :cond_6

    .line 197
    int-to-float v4, v4

    int-to-float v12, v6

    mul-float/2addr v3, v12

    div-float v2, v3, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 202
    :goto_4
    int-to-float v2, v2

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 203
    int-to-float v2, v2

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 205
    goto :goto_3

    .line 199
    :cond_6
    add-int v2, v4, v7

    goto :goto_4

    .line 205
    :cond_7
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    if-eqz v2, :cond_8

    .line 206
    add-int v2, v4, v7

    goto :goto_3

    .line 207
    :cond_8
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/j;

    if-eqz v2, :cond_b

    move-object v2, v1

    .line 208
    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/j;

    .line 209
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIR:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_9

    .line 210
    add-int v2, v4, v7

    goto/16 :goto_3

    .line 212
    :cond_9
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIQ:F

    float-to-int v3, v3

    if-lez v3, :cond_a

    .line 213
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIP:F

    float-to-int v3, v3

    mul-int/2addr v3, v6

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIQ:F

    float-to-int v2, v2

    div-int v2, v3, v2

    add-int/2addr v2, v4

    goto/16 :goto_3

    .line 215
    :cond_a
    int-to-float v3, v4

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIP:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 219
    goto/16 :goto_3

    :cond_b
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/n;

    if-eqz v2, :cond_e

    move-object v2, v1

    .line 220
    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/n;

    .line 221
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJl:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_d

    .line 222
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJj:F

    float-to-int v3, v3

    if-lez v3, :cond_c

    .line 223
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJk:F

    float-to-int v3, v3

    mul-int/2addr v3, v6

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJj:F

    float-to-int v2, v2

    div-int v2, v3, v2

    add-int/2addr v2, v4

    goto/16 :goto_3

    .line 225
    :cond_c
    int-to-float v3, v4

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJk:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto/16 :goto_3

    .line 228
    :cond_d
    add-int v2, v4, v7

    .line 231
    goto/16 :goto_3

    :cond_e
    instance-of v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/m;

    if-eqz v2, :cond_10

    .line 232
    add-int v2, v4, v7

    goto/16 :goto_3

    .line 236
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKs:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_10
    move v2, v4

    goto/16 :goto_3
.end method

.method public final u(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 624
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v0

    .line 625
    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
