.class public Lcom/tencent/mm/wallet_core/ui/EditHintView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/EditHintView$a;,
        Lcom/tencent/mm/wallet_core/ui/EditHintView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private background:I

.field private dqF:Landroid/view/View$OnFocusChangeListener;

.field private dqG:Landroid/widget/TextView;

.field private dqI:Landroid/widget/ImageView;

.field private dqJ:Ljava/lang/String;

.field private dqK:Ljava/lang/String;

.field private dqL:I

.field private dqM:I

.field public dqN:Z

.field private dqP:Z

.field private dqQ:I

.field private dqR:I

.field private dqT:Landroid/view/View$OnClickListener;

.field private gravity:I

.field private hAe:Z

.field private imeOptions:I

.field private inputType:I

.field private mode:I

.field public ndG:Z

.field private oig:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

.field private oih:Landroid/widget/TextView;

.field oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private oij:I

.field private oik:I

.field private oil:I

.field private oim:Z

.field private oin:Ljava/lang/String;

.field private oio:Landroid/app/DatePickerDialog;

.field private oip:I

.field private oiq:I

.field private oir:Lcom/tencent/mm/ui/base/h;

.field private ois:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqJ:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqK:Ljava/lang/String;

    .line 143
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    .line 144
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hAe:Z

    .line 145
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    .line 146
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqQ:I

    .line 147
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    .line 148
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oij:I

    .line 149
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqP:Z

    .line 152
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oik:I

    .line 153
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oil:I

    .line 154
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    .line 155
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqM:I

    .line 156
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    .line 157
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ndG:Z

    .line 159
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oim:Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oin:Ljava/lang/String;

    .line 163
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    .line 886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oio:Landroid/app/DatePickerDialog;

    .line 887
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oip:I

    .line 888
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oiq:I

    .line 965
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqT:Landroid/view/View$OnClickListener;

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oir:Lcom/tencent/mm/ui/base/h;

    .line 167
    sget-object v0, Lcom/tencent/mm/R$b;->aOO:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqJ:Ljava/lang/String;

    .line 175
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqK:Ljava/lang/String;

    .line 181
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    .line 182
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    .line 183
    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    .line 184
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hAe:Z

    .line 185
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    .line 186
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    .line 187
    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->imeOptions:I

    .line 188
    const/16 v2, 0x9

    const v3, 0x7f0f004d

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oil:I

    .line 189
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    .line 190
    const/16 v2, 0xa

    const v3, 0x7f0202af

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqM:I

    .line 191
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqQ:I

    .line 192
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ndG:Z

    .line 193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301c3

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f100124

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v0, 0x7f100123

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    const v0, 0x7f100655

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oih:Landroid/widget/TextView;

    const v0, 0x7f100125

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->imeOptions:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    :cond_2
    :goto_0
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->bEB()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ndG:Z

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSingleLine(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ndG:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v2, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setMaxLines(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hAe:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oil:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v2, 0x7f020902

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    const v0, 0x7f020439

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    if-nez v0, :cond_f

    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqP:Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v2, 0x7f020902

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    const v0, 0x7f020242

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    :goto_2
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oij:I

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oij:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v3, Lcom/tencent/mm/wallet_core/a/a;

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v0, v1

    :goto_3
    invoke-direct {v3, v0}, Lcom/tencent/mm/wallet_core/a/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V

    .line 195
    :cond_a
    return-void

    .line 194
    :pswitch_3
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_4
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvvPaymentFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_a
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_b
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hAe:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqR:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsMoneyAmountFormat(Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$4;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto/16 :goto_1

    :cond_d
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto/16 :goto_1

    :cond_f
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqP:Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqM:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    const v0, 0x7f020902

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :pswitch_10
    const/16 v0, -0xa

    goto/16 :goto_3

    :pswitch_11
    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_12
    const/16 v0, 0x3c

    goto/16 :goto_3

    :pswitch_13
    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_14
    const/16 v0, -0x14

    goto/16 :goto_3

    :pswitch_15
    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_16
    const/16 v0, 0x32

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_2
        :pswitch_2
        :pswitch_15
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oip:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Landroid/app/DatePickerDialog;)Landroid/app/DatePickerDialog;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oio:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oiq:I

    return p1
.end method

.method private bEB()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 932
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    const v1, 0x7f020436

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 941
    :cond_2
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    packed-switch v0, :pswitch_data_0

    .line 958
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 946
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    const v1, 0x7f0205ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 950
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oim:Z

    if-eqz v0, :cond_3

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    const v1, 0x7f070309

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 954
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqP:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oig:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->bEB()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/app/DatePickerDialog;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oio:Landroid/app/DatePickerDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oip:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oiq:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ois:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oim:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 59
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oir:Lcom/tencent/mm/ui/base/h;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0810f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/wallet_core/ui/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oir:Lcom/tencent/mm/ui/base/h;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oir:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/q;->bEw()I

    move-result v2

    const v0, 0x7f080650

    goto :goto_0

    :pswitch_2
    const v2, 0x7f0306b5

    const v0, 0x7f081694

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/q;->bEu()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/q;->bEv()I

    move-result v0

    goto :goto_0

    :pswitch_4
    const v2, 0x7f0306c8

    const v0, 0x7f08169a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oir:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method


# virtual methods
.method public final NF()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 723
    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hAe:Z

    if-nez v2, :cond_1

    .line 758
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    packed-switch v2, :pswitch_data_0

    .line 758
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqQ:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 729
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isBankcardNum()Z

    move-result v0

    goto :goto_0

    .line 731
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    goto :goto_0

    .line 733
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 735
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oik:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    goto :goto_0

    .line 742
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 744
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 746
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 748
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Is(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 754
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMoneyAmount()Z

    move-result v0

    goto :goto_0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    packed-switch v0, :pswitch_data_0

    .line 705
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 682
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 688
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 690
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oin:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 693
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 697
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 699
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesVerifyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 701
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqF:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqF:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 1017
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFocusChange to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqP:Z

    if-nez v0, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1026
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqG:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 862
    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x32

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x32

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x19

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x19

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 867
    :cond_1
    return v0

    :cond_2
    move v2, v1

    .line 862
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v5, 0x11

    const/16 v4, 0xe

    const/4 v3, 0x7

    .line 224
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setMeasuredDimension(II)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getMeasuredWidth()I

    move-result v1

    .line 228
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    if-ne v0, v5, :cond_3

    .line 229
    :cond_1
    div-int/lit8 v0, v1, 0x6

    .line 236
    :goto_0
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 237
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 238
    invoke-static {v1, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setMeasuredDimension(II)V

    .line 240
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 241
    return-void

    .line 230
    :cond_3
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqL:I

    if-ne v0, v4, :cond_4

    .line 231
    div-int/lit8 v0, v1, 0x3

    goto :goto_0

    .line 233
    :cond_4
    div-int/lit8 v0, v1, 0x4

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 781
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 782
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hAe:Z

    .line 783
    if-nez p1, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 785
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 790
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 804
    :goto_1
    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oil:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 794
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    if-nez v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 801
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    goto :goto_1

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oil:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 775
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 776
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqN:Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqI:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 778
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 873
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 878
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 879
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->dqF:Landroid/view/View$OnFocusChangeListener;

    .line 880
    return-void
.end method
