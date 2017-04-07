.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field aGL:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private fYG:Landroid/widget/TextView;

.field hJE:Ljava/lang/String;

.field private hPt:Landroid/widget/ImageView;

.field private hPu:Landroid/widget/TextView;

.field private hPv:Landroid/widget/TextView;

.field private hPw:Landroid/widget/TextView;

.field hPx:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.scanner.VcardContactUserHeaderPreference"

    const-string/jumbo v1, "onbindview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const v0, 0x7f101232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPt:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f101233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->fYG:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPx:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->fYG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    const v0, 0x7f101234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPu:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->aGL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    const v2, 0x7f081518

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->aGL:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_1
    const v0, 0x7f101236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPv:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hJE:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    const v2, 0x7f08151d

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hJE:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_2
    const v0, 0x7f101235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPw:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    const v2, 0x7f08151e

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->hPw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_3
    return-void
.end method
