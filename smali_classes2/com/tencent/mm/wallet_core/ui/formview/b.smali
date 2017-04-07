.class final Lcom/tencent/mm/wallet_core/ui/formview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oip:I

.field private static oiq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->oip:I

    .line 52
    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->oiq:I

    return-void
.end method

.method static synthetic AW()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->oiq:I

    return v0
.end method

.method static a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    if-eqz p0, :cond_7

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    .line 48
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvvPaymentFormat(Z)V

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 35
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 37
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    goto :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 39
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    goto :goto_0

    .line 40
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 41
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsMoneyAmountFormat(Z)V

    goto :goto_0

    .line 43
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    goto :goto_0

    .line 46
    :cond_7
    const-string/jumbo v0, "MicroMsg.FormatViewUtil"

    const-string/jumbo v1, "hy: param error: no edit text view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;II)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0810f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/formview/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/wallet_core/ui/formview/b$2;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method static synthetic bp()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->oip:I

    return v0
.end method

.method public static e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/b$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method static synthetic oM(I)I
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/tencent/mm/wallet_core/ui/formview/b;->oiq:I

    return p0
.end method

.method static synthetic oq(I)I
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/tencent/mm/wallet_core/ui/formview/b;->oip:I

    return p0
.end method
