.class public Lcom/tencent/mm/plugin/address/ui/AddrEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;,
        Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;
    }
.end annotation


# instance fields
.field private background:I

.field dqD:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

.field dqE:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

.field private dqF:Landroid/view/View$OnFocusChangeListener;

.field private dqG:Landroid/widget/TextView;

.field dqH:Landroid/widget/EditText;

.field private dqI:Landroid/widget/ImageView;

.field private dqJ:Ljava/lang/String;

.field private dqK:Ljava/lang/String;

.field private dqL:I

.field private dqM:I

.field public dqN:Z

.field private dqO:I

.field private dqP:Z

.field private dqQ:I

.field private dqR:I

.field private dqS:Z

.field private dqT:Landroid/view/View$OnClickListener;

.field private dqU:Ljava/lang/String;

.field private gravity:I

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v4, 0x7f020902

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqJ:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqK:Ljava/lang/String;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    .line 51
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    .line 52
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqL:I

    .line 54
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    .line 55
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqM:I

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqN:Z

    .line 58
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqP:Z

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqQ:I

    .line 60
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqR:I

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqS:Z

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqT:Landroid/view/View$OnClickListener;

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqU:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/tencent/mm/R$b;->aOG:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqJ:Ljava/lang/String;

    .line 78
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqK:Ljava/lang/String;

    .line 84
    :cond_1
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    .line 85
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqL:I

    .line 86
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqN:Z

    .line 87
    const/16 v1, 0x13

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    .line 88
    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->imeOptions:I

    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    .line 90
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqO:I

    .line 92
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqM:I

    .line 93
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqS:Z

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    const v2, 0x7f0c0178

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    const v0, 0x7f100123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqG:Landroid/widget/TextView;

    const v0, 0x7f100125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bo(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqN:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const v1, 0x7f020242

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setPadding(IIII)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqO:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqS:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 96
    :cond_5
    return-void

    .line 95
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$2;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqP:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqM:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqP:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqE:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 507
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bo(Z)V

    return-void
.end method

.method private bo(Z)V
    .locals 8

    .prologue
    const v7, 0x7f080098

    const v6, 0x7f070305

    const v5, 0x7f070304

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqN:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    const v1, 0x7f020436

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqL:I

    packed-switch v0, :pswitch_data_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    :goto_0
    return-void

    .line 288
    :pswitch_0
    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 295
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 309
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqL:I

    packed-switch v0, :pswitch_data_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 312
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 315
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqK:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 510
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqL:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqD:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    return-object v0
.end method


# virtual methods
.method public final NF()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqL:I

    packed-switch v3, :pswitch_data_0

    .line 278
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqQ:I

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    return v0

    .line 274
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqQ:I

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqR:I

    if-gt v3, v4, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 278
    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final NG()Z
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqU:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqF:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqF:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 372
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddrEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFocusChange to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqE:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqE:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;->NH()V

    .line 376
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqP:Z

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqH:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 383
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 384
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 385
    if-eqz p2, :cond_4

    .line 386
    const v1, 0x7f020408

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    .line 390
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bo(Z)V

    .line 394
    return-void

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqG:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 388
    :cond_4
    const v1, 0x7f020409

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqN:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x32

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x32

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x19

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x19

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 249
    :cond_1
    return v0

    :cond_2
    move v2, v1

    .line 244
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 238
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqN:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqI:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 240
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->dqF:Landroid/view/View$OnFocusChangeListener;

    .line 335
    return-void
.end method
