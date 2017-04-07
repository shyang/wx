.class public Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    }
.end annotation


# instance fields
.field private fYf:J

.field protected gPK:I

.field private mEA:I

.field private mEB:I

.field private mEC:I

.field private mED:I

.field private mEE:I

.field private mEF:I

.field private mEG:I

.field private mEH:I

.field private mEI:I

.field private mEJ:I

.field private mEK:I

.field private mEL:I

.field protected mEM:Landroid/view/View$OnClickListener;

.field private mEN:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mEO:I

.field private mEP:I

.field private mEQ:I

.field private mER:Z

.field private mES:I

.field private mET:Z

.field private mEv:Lcom/tencent/mm/ui/c$a;

.field protected mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->gPK:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->fYf:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEL:I

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEM:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEN:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 222
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEO:I

    .line 254
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEP:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEQ:I

    .line 294
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mER:Z

    .line 302
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mES:I

    .line 322
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mET:Z

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->gPK:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->fYf:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEL:I

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEM:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEN:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 222
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEO:I

    .line 254
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEP:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEQ:I

    .line 294
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mER:Z

    .line 302
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mES:I

    .line 322
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mET:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->gPK:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->fYf:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEL:I

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEM:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEN:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 222
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEO:I

    .line 254
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEP:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEQ:I

    .line 294
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mER:Z

    .line 302
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mES:I

    .line 322
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mET:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEL:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->fYf:J

    return-wide p1
.end method

.method private a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    .locals 4

    .prologue
    const v2, 0x7f0303ed

    const/4 v3, 0x0

    .line 121
    new-instance v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0303ee

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    .line 128
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    const v2, 0x7f1006ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/TabIconView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    const v2, 0x7f100cca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    const v2, 0x7f100cc8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    const v2, 0x7f100cc9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-object v1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->fYf:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEN:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEv:Lcom/tencent/mm/ui/c$a;

    return-object v0
.end method

.method private init()V
    .locals 12

    .prologue
    const v11, 0x7f0f01b2

    const v10, 0x7f0c00ca

    const/4 v9, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 196
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    const v3, 0x7f080cc2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    const v3, 0x7f07020c

    const v4, 0x7f07020d

    const v5, 0x7f07020e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->f(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 203
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    const v3, 0x7f080ca1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    const v3, 0x7f070209

    const v4, 0x7f07020a

    const v5, 0x7f07020b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->f(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 204
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    const v3, 0x7f080c9f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    const v3, 0x7f07020f

    const v4, 0x7f070210

    const v5, 0x7f070211

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->f(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 205
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    const v3, 0x7f080cbc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    const v3, 0x7f070212

    const v4, 0x7f070213

    const v5, 0x7f070214

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->f(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEV:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    .line 208
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEB:I

    .line 209
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEC:I

    .line 210
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mED:I

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEF:I

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEG:I

    .line 215
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEH:I

    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEB:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEF:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEI:I

    .line 218
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEC:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEG:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEJ:I

    .line 219
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mED:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEK:I

    .line 220
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/c$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEv:Lcom/tencent/mm/ui/c$a;

    .line 71
    return-void
.end method

.method public final brM()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-nez v0, :cond_0

    .line 252
    :cond_0
    return-void
.end method

.method public final brN()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEO:I

    return v0
.end method

.method public final brO()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEP:I

    return v0
.end method

.method public final brP()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEQ:I

    return v0
.end method

.method public final brQ()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mES:I

    return v0
.end method

.method public final brR()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mER:Z

    return v0
.end method

.method public final brS()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mET:Z

    return v0
.end method

.method public final brT()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->gPK:I

    return v0
.end method

.method public final e(IF)V
    .locals 8

    .prologue
    const/high16 v7, -0x1000000

    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 334
    rsub-int v1, v0, 0xff

    .line 335
    iget v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEI:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEF:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEJ:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEG:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEK:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEH:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 338
    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEI:I

    int-to-float v3, v3

    sub-float v4, v6, p2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEF:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEJ:I

    int-to-float v4, v4

    sub-float v5, v6, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEG:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEK:I

    int-to-float v4, v4

    sub-float v5, v6, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    .line 342
    packed-switch p1, :pswitch_data_0

    .line 360
    :goto_0
    return-void

    .line 344
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 350
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 356
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hW(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 297
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mER:Z

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    return-void
.end method

.method public final hX(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 325
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mET:Z

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    return-void
.end method

.method public final jA(I)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 374
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->gPK:I

    .line 376
    packed-switch p1, :pswitch_data_0

    .line 420
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->fYf:J

    .line 426
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->gPK:I

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEL:I

    .line 427
    return-void

    .line 378
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 400
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 411
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEW:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->uC(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final uc(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 225
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "updateMainTabUnread %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEO:I

    .line 227
    if-lez p1, :cond_1

    .line 228
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0814e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEw:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ud(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 257
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEP:I

    .line 258
    if-lez p1, :cond_1

    .line 259
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0814e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEy:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ue(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 277
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEQ:I

    .line 278
    if-lez p1, :cond_1

    .line 279
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0814e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEx:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final uf(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 305
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mES:I

    .line 306
    if-lez p1, :cond_1

    .line 307
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0814e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mEz:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->mEY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
