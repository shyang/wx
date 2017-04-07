.class public Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private eLA:I

.field private eLB:I

.field private eLC:Landroid/graphics/Bitmap;

.field private eLD:I

.field private eLE:I

.field private eLF:I

.field private eLG:I

.field private eLH:Landroid/widget/ImageView;

.field private eLI:Landroid/view/ViewGroup;

.field private eLJ:Landroid/view/View;

.field eLK:Landroid/widget/RelativeLayout$LayoutParams;

.field private eLL:Z

.field private eLM:Landroid/widget/Button;

.field private eLz:Ljava/lang/String;

.field private height:I

.field private mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLz:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLA:I

    .line 24
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLB:I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLC:Landroid/graphics/Bitmap;

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLD:I

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLE:I

    .line 28
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLF:I

    .line 29
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLG:I

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLH:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLI:Landroid/view/ViewGroup;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLJ:Landroid/view/View;

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->height:I

    .line 39
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->mMode:I

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLL:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->context:Landroid/content/Context;

    .line 60
    const v0, 0x7f030407

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->setLayoutResource(I)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLL:Z

    .line 151
    const v0, 0x7f100d17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLM:Landroid/widget/Button;

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 155
    const v0, 0x7f10076b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 156
    if-eqz v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_1
    :goto_1
    const v0, 0x7f100cf3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->height:I

    if-eq v1, v3, :cond_2

    .line 172
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 174
    :cond_2
    const v0, 0x7f100ceb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    if-eqz v0, :cond_3

    .line 176
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLA:I

    if-eq v1, v3, :cond_3

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLH:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 184
    const v0, 0x7f100d05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLH:Landroid/widget/ImageView;

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLI:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 188
    const v0, 0x7f100d04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLI:Landroid/view/ViewGroup;

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLJ:Landroid/view/View;

    if-nez v0, :cond_6

    .line 192
    const v0, 0x7f100d06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLJ:Landroid/view/View;

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLJ:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLC:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLH:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLI:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLF:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLK:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLK:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_8
    return-void

    .line 152
    :pswitch_1
    const v0, 0x7f030431

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLM:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 161
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->OD:I

    if-eqz v1, :cond_a

    .line 162
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->OD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 166
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 199
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLD:I

    if-eq v0, v3, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLH:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->eLD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f100132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f03041d

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    return-object v1
.end method
