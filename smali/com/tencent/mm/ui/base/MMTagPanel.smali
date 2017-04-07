.class public Lcom/tencent/mm/ui/base/MMTagPanel;
.super Lcom/tencent/mm/ui/base/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanel$b;,
        Lcom/tencent/mm/ui/base/MMTagPanel$c;,
        Lcom/tencent/mm/ui/base/MMTagPanel$a;,
        Lcom/tencent/mm/ui/base/MMTagPanel$d;
    }
.end annotation


# instance fields
.field public fLf:Z

.field public ftX:I

.field public ftY:I

.field private ftj:Z

.field public gnY:I

.field public gnZ:I

.field public lzc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field public mYR:Z

.field private mYS:Z

.field public mYT:Z

.field public mYU:Z

.field public mYV:Z

.field public mYW:I

.field private mYX:I

.field public mYY:I

.field private mYZ:I

.field private mZa:Lcom/tencent/mm/ui/base/MMTagPanel$d;

.field private mZb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field public mZc:Lcom/tencent/mm/ui/base/MMTagPanel$a;

.field private mZd:I

.field private mZe:Landroid/view/View;

.field public mZf:Lcom/tencent/mm/ui/widget/MMEditText;

.field private mZg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftj:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYR:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYS:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYT:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYU:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYV:Z

    .line 77
    const v0, 0x7f0207ab

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYW:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYX:I

    .line 79
    const v0, 0x7f0207b5

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftY:I

    .line 80
    const v0, 0x7f0f01ba

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftX:I

    .line 81
    const v0, 0x7f0207af

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnY:I

    .line 82
    const v0, 0x7f0f02a2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnZ:I

    .line 83
    const v0, 0x7f0207b2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYY:I

    .line 84
    const v0, 0x7f0f02a5

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYZ:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZa:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZb:Ljava/util/LinkedList;

    .line 629
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZg:Landroid/view/View$OnClickListener;

    .line 844
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->fLf:Z

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftj:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYR:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYS:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYT:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYU:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYV:Z

    .line 77
    const v0, 0x7f0207ab

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYW:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYX:I

    .line 79
    const v0, 0x7f0207b5

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftY:I

    .line 80
    const v0, 0x7f0f01ba

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftX:I

    .line 81
    const v0, 0x7f0207af

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnY:I

    .line 82
    const v0, 0x7f0f02a2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnZ:I

    .line 83
    const v0, 0x7f0207b2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYY:I

    .line 84
    const v0, 0x7f0f02a5

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYZ:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZa:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZb:Ljava/util/LinkedList;

    .line 629
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZg:Landroid/view/View$OnClickListener;

    .line 844
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->fLf:Z

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZa:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to get tag info, but it is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZs:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to get tag %s, but it not exsited!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftj:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYU:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZa:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZc:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYS:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYV:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftj:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYT:Z

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZd:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03045c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZe:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZe:Landroid/view/View;

    const v1, 0x7f100101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$4;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$5;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 209
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$b;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bvD()V

    .line 213
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$6;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$7;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final Mb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 486
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 738
    if-eqz p3, :cond_0

    .line 739
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYY:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYW:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 755
    :goto_0
    return-void

    .line 744
    :cond_0
    if-eqz p2, :cond_1

    .line 745
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 746
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnY:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 750
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 751
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftY:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 627
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 711
    iput-object p2, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZs:Ljava/lang/String;

    .line 712
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZd:I

    invoke-virtual {v1, v2, p2, v3}, Lcom/tencent/mm/bg/g;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZg:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 721
    return-void

    .line 713
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bvq()V

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYS:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZe:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 604
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    :cond_1
    return-void

    .line 607
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->aG(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public final aG(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 759
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to add tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :goto_0
    return-void

    .line 763
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 764
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to add tag %s, do remove tag first"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 767
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to add tag %s, but it exsited!"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 773
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bvF()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    .line 774
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 776
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYS:Z

    if-eqz v1, :cond_3

    .line 777
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;I)V

    .line 781
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bvG()V

    goto :goto_0

    .line 779
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final aH(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 816
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to update tag status, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :goto_0
    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 821
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZs:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 822
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bvG()V

    goto :goto_0

    .line 827
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to update tag %s status, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ako()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final bvA()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :cond_0
    return-void
.end method

.method public final bvB()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 505
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    goto :goto_0
.end method

.method public final bvC()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    goto :goto_0
.end method

.method public final bvD()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "do clear edit focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 519
    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_0

    .line 526
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    goto :goto_0
.end method

.method public final bvE()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 577
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 578
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_1
    return-object v1
.end method

.method public final bvF()Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 618
    :goto_0
    return-object v0

    .line 616
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/MMTagPanel$d;-><init>()V

    .line 617
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftY:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ftX:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYW:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZg:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    move-object v0, v1

    .line 618
    goto :goto_0

    .line 617
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bvG()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 725
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v3, "do clear high light info, edittext is focus %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZa:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    if-nez v0, :cond_1

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZa:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZa:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZa:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 731
    goto :goto_1
.end method

.method public bvq()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeAllViews()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 593
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_0

    .line 595
    :cond_0
    return-void
.end method

.method public final bvy()V
    .locals 2

    .prologue
    .line 439
    const v0, 0x7f0207ac

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYX:I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackgroundResource(I)V

    .line 446
    :cond_0
    return-void
.end method

.method public final bvz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZf:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final iH(Z)V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYS:Z

    if-ne p1, v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYS:Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZe:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 541
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mYS:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mZe:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bvD()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->fLf:Z

    if-eqz v0, :cond_0

    .line 853
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 855
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 786
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to remove tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 791
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZs:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lzc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 793
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->mZt:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bvG()V

    goto :goto_0

    .line 799
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to remove tag %s, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
