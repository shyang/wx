.class public Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;
    }
.end annotation


# instance fields
.field private eEM:I

.field private gto:I

.field private mContext:Landroid/content/Context;

.field private mScreenWidth:I

.field private mVk:I

.field private mVl:I

.field private mVm:Ljava/lang/String;

.field public mVn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;",
            ">;"
        }
    .end annotation
.end field

.field private mVo:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

.field public mVp:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

.field public mVq:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVn:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;-><init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVo:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->eEM:I

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mContext:Landroid/content/Context;

    .line 80
    sget-object v0, Lcom/tencent/mm/R$b;->aOJ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVk:I

    .line 83
    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->gto:I

    .line 84
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVl:I

    .line 86
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVm:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 96
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mScreenWidth:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mScreenWidth:I

    add-int/lit8 v0, v0, -0x50

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVk:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x14

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVk:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->eEM:I

    .line 100
    :cond_1
    invoke-static {p1, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->setPadding(IIII)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->buT()V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVn:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVk:I

    return v0
.end method

.method private buT()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVk:I

    if-ge v1, v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mContext:Landroid/content/Context;

    const v3, 0x7f03006b

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 108
    iget v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVl:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setInputType(I)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVm:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 112
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->mVf:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput v1, v3, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    .line 113
    iget v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->gto:I

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->mVf:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput v3, v4, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mVj:I

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVo:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->mVf:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput-object v3, v4, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mVg:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVo:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->mVf:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput-object v3, v4, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mVh:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVo:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->mVf:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput-object v3, v4, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mVi:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

    .line 117
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->eEM:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    if-lez v1, :cond_1

    .line 119
    const/16 v4, 0x14

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVn:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->addView(Landroid/view/View;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 128
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->gto:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVp:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mVq:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    return-object v0
.end method
