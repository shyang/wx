.class public final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    }
.end annotation


# instance fields
.field public eCH:Landroid/widget/TextView;

.field public hBJ:Landroid/widget/TextView;

.field public hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field public hBM:Landroid/widget/TextView;

.field private hBO:Landroid/view/View$OnFocusChangeListener;

.field private hBP:Landroid/view/View$OnClickListener;

.field private hBS:I

.field private hBT:Ljava/lang/String;

.field private hBU:I

.field private hBV:Ljava/lang/String;

.field private hBW:I

.field private hBX:I

.field private hBY:I

.field private hBZ:Ljava/lang/String;

.field private hCa:I

.field private hCb:Ljava/lang/String;

.field private hCc:I

.field private hCd:I

.field private hCe:Ljava/lang/String;

.field public hCf:I

.field private hCg:I

.field private hCh:I

.field private hCi:Z

.field private hCj:Z

.field private hCk:Z

.field private hCl:I

.field private hCm:I

.field private hCn:I

.field public ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field public ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

.field public ojd:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

.field public oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

.field private ojf:I

.field public ojg:I

.field private ojh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBJ:Landroid/widget/TextView;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBO:Landroid/view/View$OnFocusChangeListener;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBP:Landroid/view/View$OnClickListener;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojd:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 69
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBS:I

    .line 71
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBS:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojf:I

    .line 72
    const/16 v2, 0x64

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojg:I

    .line 77
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBT:Ljava/lang/String;

    .line 78
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBU:I

    .line 83
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBV:Ljava/lang/String;

    .line 84
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBW:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBX:I

    .line 90
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBY:I

    .line 95
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBZ:Ljava/lang/String;

    .line 96
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCa:I

    .line 101
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCb:Ljava/lang/String;

    .line 102
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCc:I

    .line 103
    const v2, 0x7f0f01ba

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCd:I

    .line 104
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCe:Ljava/lang/String;

    .line 105
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojh:I

    .line 106
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCf:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCg:I

    .line 108
    const v2, 0x7f02053a

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCh:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCi:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCj:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCk:Z

    .line 112
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCl:I

    .line 113
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCm:I

    .line 114
    const v2, 0x7f0f0169

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCn:I

    .line 118
    sget-object v2, Lcom/tencent/mm/R$b;->aPo:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBS:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBS:I

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBT:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBX:I

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBZ:Ljava/lang/String;

    :cond_1
    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBY:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBY:I

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBU:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBU:I

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCa:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCa:I

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBW:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBW:I

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBV:Ljava/lang/String;

    :cond_2
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCb:Ljava/lang/String;

    :cond_3
    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCc:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCc:I

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCd:I

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCe:Ljava/lang/String;

    :cond_4
    const/16 v3, 0x11

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojh:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojh:I

    const/16 v3, 0x12

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCf:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCf:I

    const/16 v3, 0x13

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCg:I

    const/16 v3, 0x14

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCh:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCh:I

    const/16 v3, 0x15

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCi:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCi:Z

    const/16 v3, 0x17

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCj:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCj:Z

    const/16 v3, 0x15

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCk:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCk:Z

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCl:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCl:I

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCm:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCm:I

    const/16 v3, 0x19

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojg:I

    const/16 v3, 0x18

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCn:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCn:I

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojf:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojf:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBS:I

    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojf:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f10004a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    const v0, 0x7f100048

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBJ:Landroid/widget/TextView;

    const v0, 0x7f100043

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v0, 0x7f100047

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const v0, 0x7f100049

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    .line 120
    return-void

    .line 119
    :cond_6
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBS:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method private aEj()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->g(Landroid/view/View$OnClickListener;)V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->bkA()V

    goto :goto_0

    .line 239
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bEQ()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    :cond_0
    return-void
.end method

.method private getInputLength()I
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aEj()V

    return-void
.end method


# virtual methods
.method public final NF()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_3

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    .line 619
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCf:I

    if-gt v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCg:I

    if-ge v1, v2, :cond_2

    .line 620
    :cond_0
    const/4 v0, 0x0

    .line 629
    :cond_1
    :goto_0
    return v0

    .line 622
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z

    move-result v0

    goto :goto_0

    .line 628
    :cond_3
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: no content edit text. true as default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final NG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBT:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bEQ()V

    .line 148
    return-void
.end method

.method public final NH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 198
    :cond_1
    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 602
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 331
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 332
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-ne p1, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x32

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x19

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x19

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 333
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 335
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    const/4 v0, 0x1

    .line 340
    :goto_1
    return v0

    .line 332
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 338
    goto :goto_1

    :cond_3
    move v0, v1

    .line 340
    goto :goto_1
.end method

.method public final aEk()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 637
    :cond_0
    return-void
.end method

.method public final bEP()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bER()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 698
    :cond_0
    return-void
.end method

.method public final dc(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 649
    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 653
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 679
    :cond_1
    :goto_0
    return v0

    .line 657
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NF()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 658
    if-eqz p1, :cond_3

    .line 659
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    move v0, v1

    .line 664
    goto :goto_0

    .line 666
    :cond_5
    if-eqz p1, :cond_6

    .line 667
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 669
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 675
    :cond_7
    if-eqz p1, :cond_8

    .line 676
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    move v0, v1

    .line 679
    goto :goto_0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 440
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 424
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojg:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->aEi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_0
    :goto_0
    return-object v0

    .line 431
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBP:Landroid/view/View$OnClickListener;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 265
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 273
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bEQ()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBJ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCc:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCd:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCe:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCh:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCi:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCk:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCj:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCn:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aEj()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCf:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojd:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojd:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->aYr()V

    .line 288
    :cond_5
    return-void

    .line 284
    :cond_6
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCl:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hCl:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBO:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBO:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NF()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->ez(Z)V

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 725
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aEj()V

    .line 726
    return-void

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojd:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojd:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    :goto_0
    return v0

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 320
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aEj()V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    goto :goto_0

    .line 325
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 308
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 311
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 686
    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 295
    :cond_0
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 614
    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 544
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 303
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBO:Landroid/view/View$OnFocusChangeListener;

    .line 560
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 412
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 225
    :cond_1
    return-void
.end method
