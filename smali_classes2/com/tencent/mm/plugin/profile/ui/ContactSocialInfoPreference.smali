.class public Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eqV:Landroid/widget/TextView;

.field private hhA:Landroid/widget/ImageView;

.field private hhB:Landroid/widget/ImageView;

.field private hhC:Landroid/widget/ImageView;

.field private hhD:I

.field private hhE:I

.field private hhF:I

.field private hhG:I

.field private hhH:I

.field private hhI:I

.field private hhx:Landroid/widget/ImageView;

.field private hhy:Landroid/widget/ImageView;

.field private hhz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhD:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhE:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhF:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhG:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhH:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhI:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhD:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhE:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhF:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhG:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhH:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhI:I

    .line 34
    const v0, 0x7f030407

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->setLayoutResource(I)V

    .line 35
    return-void
.end method

.method private av()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhx:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhy:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhy:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhz:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhA:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhA:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhB:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhB:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->eqV:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->eqV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0117

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->eqV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhC:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhC:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_6
    return-void
.end method


# virtual methods
.method public final ne(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhE:I

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->av()V

    .line 72
    return-void
.end method

.method public final nf(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhF:I

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->av()V

    .line 77
    return-void
.end method

.method public final ng(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhH:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->av()V

    .line 87
    return-void
.end method

.method public final nh(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhI:I

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->av()V

    .line 92
    return-void
.end method

.method public final ni(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhD:I

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->av()V

    .line 67
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f100d0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhx:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f100d0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhy:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f100d0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhz:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f100d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhA:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f100d0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhB:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f100d0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->hhC:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f1000cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->eqV:Landroid/widget/TextView;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->av()V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    const v1, 0x7f100132

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    const v3, 0x7f03042e

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    return-object v2
.end method
