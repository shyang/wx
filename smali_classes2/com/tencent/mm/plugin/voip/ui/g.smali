.class public final Lcom/tencent/mm/plugin/voip/ui/g;
.super Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.source "SourceFile"


# instance fields
.field fgB:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03067b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    const v0, 0x7f1012c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->fgB:Landroid/widget/TextView;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected final aXp()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected final aXq()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected final onAnimationEnd()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
