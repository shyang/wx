.class public Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private jTX:Landroid/widget/TextView;

.field private jTY:I

.field private jTZ:Ljava/lang/String;

.field private jUa:I

.field private mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field public ncW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTY:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTZ:Ljava/lang/String;

    .line 28
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jUa:I

    .line 42
    const v0, 0x7f030450

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public aV(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 85
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTY:I

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTZ:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 88
    if-lez p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_1
    return-void
.end method

.method public final iK(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->jC(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    goto :goto_0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    const v0, 0x7f1000db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocY:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->jC(Z)V

    .line 60
    const v0, 0x7f100d2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTX:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTZ:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTY:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->aV(Ljava/lang/String;I)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jUa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->qZ(I)V

    .line 63
    return-void
.end method

.method public qZ(I)V
    .locals 2

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jUa:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTX:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jUa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_0
    return-void
.end method
