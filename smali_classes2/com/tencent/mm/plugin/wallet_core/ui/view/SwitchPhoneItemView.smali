.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private kfh:Landroid/widget/TextView;

.field private kfi:Landroid/widget/TextView;

.field kfj:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->bE(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->bE(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->bE(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private bE(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f0306d6

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f1013d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfh:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f1013d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfi:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f1013d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfj:Landroid/widget/ImageView;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "SwitchPhoneItemView"

    const-string/jumbo v1, "cut 86 prefix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfi:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfi:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfi:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfi:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    :goto_1
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->kfi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
