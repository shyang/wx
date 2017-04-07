.class final Lcom/tencent/mm/plugin/gesture/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gdA:Landroid/widget/FrameLayout;

.field gdB:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

.field gdC:Landroid/widget/TextView;

.field gdz:Landroid/widget/TextView;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->mView:Landroid/view/View;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->gdz:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->gdA:Landroid/widget/FrameLayout;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->gdB:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->gdC:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f030330

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->mView:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->mView:Landroid/view/View;

    const v1, 0x7f1009e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->gdz:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->mView:Landroid/view/View;

    const v1, 0x7f1009e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->gdA:Landroid/widget/FrameLayout;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->mView:Landroid/view/View;

    const v1, 0x7f1009e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->gdB:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->mView:Landroid/view/View;

    const v1, 0x7f1009e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/a;->gdC:Landroid/widget/TextView;

    .line 85
    return-void
.end method
