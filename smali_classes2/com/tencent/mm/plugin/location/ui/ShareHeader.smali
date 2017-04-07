.class public Lcom/tencent/mm/plugin/location/ui/ShareHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dmG:Landroid/widget/TextView;

.field public gwH:Landroid/view/ViewGroup;

.field public gwI:Lcom/tencent/mm/ui/base/MMImageButton;

.field public gwJ:Lcom/tencent/mm/ui/base/MMImageButton;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->init()V

    .line 29
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    const v1, 0x7f030596

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f100ca8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->gwH:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f101095

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->gwI:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 49
    const v0, 0x7f101097

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->gwJ:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 50
    const v0, 0x7f1000cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->dmG:Landroid/widget/TextView;

    .line 58
    return-void
.end method
