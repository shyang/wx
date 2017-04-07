.class public Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;
    }
.end annotation


# instance fields
.field private dmW:Landroid/view/View;

.field gYJ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dmW:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->gYJ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dmW:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->gYJ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->init()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30025

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081711

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dmW:Landroid/view/View;

    const v2, 0x7f10135e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dmW:Landroid/view/View;

    const v1, 0x7f101200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dmW:Landroid/view/View;

    const v1, 0x7f10135f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "qrCodeView.getHeight%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dmW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dmW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dmW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->gYJ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->gYJ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->azH()V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306b6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dmW:Landroid/view/View;

    .line 45
    return-void
.end method


# virtual methods
.method public final bS(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35b6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->gYJ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->gYJ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onClose()V

    .line 124
    :cond_0
    return-void
.end method
