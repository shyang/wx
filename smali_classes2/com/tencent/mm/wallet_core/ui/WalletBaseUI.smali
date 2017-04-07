.class public abstract Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/c;


# static fields
.field private static oiB:Lcom/tencent/mm/wallet_core/b/g;


# instance fields
.field public gEI:Landroid/view/View;

.field public gEU:Lcom/tencent/mm/wallet_core/ui/a;

.field public mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private nvy:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private oiA:Lcom/tencent/mm/wallet_core/c/d;

.field private oiC:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public oiD:Z

.field private oiy:Lcom/tencent/mm/wallet_core/b;

.field public oiz:Lcom/tencent/mm/wallet_core/c/f;

.field public ut:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiB:Lcom/tencent/mm/wallet_core/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiy:Lcom/tencent/mm/wallet_core/b;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiD:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    return-object v0
.end method

.method public static bEH()V
    .locals 0

    .prologue
    .line 541
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->bEH()V

    .line 542
    return-void
.end method

.method private bEL()V
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEJ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/f;->ut:Landroid/os/Bundle;

    .line 660
    :cond_0
    return-void
.end method


# virtual methods
.method public MZ()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEU:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEU:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->eA(Z)V

    .line 551
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 186
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiC:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 188
    return-void
.end method

.method public a(Landroid/view/View;IZZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 434
    const v0, 0x7f1003fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 435
    const v0, 0x7f1003fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEI:Landroid/view/View;

    .line 436
    const v0, 0x7f1003fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 437
    const v0, 0x7f100043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEI:Landroid/view/View;

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 443
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZZLandroid/view/View;Landroid/widget/EditText;I)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 499
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    invoke-direct {v0, p0, p3, p2, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public aYR()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public aYw()V
    .locals 3

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEJ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 618
    return-void
.end method

.method public avO()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v1

    if-gtz v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c/f;->auL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public avQ()Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public avR()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public b(IILjava/lang/String;Lcom/tencent/mm/v/k;Z)V
    .locals 4

    .prologue
    .line 224
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/m;->bEl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 226
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/b/g;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 227
    check-cast v0, Lcom/tencent/mm/wallet_core/b/g;

    .line 228
    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiB:Lcom/tencent/mm/wallet_core/b/g;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 236
    iget v1, v0, Lcom/tencent/mm/wallet_core/b/g;->jWv:I

    if-lez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_gen_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/b/g;->jWv:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    :cond_0
    iget v1, v0, Lcom/tencent/mm/wallet_core/b/g;->jWx:I

    if-lez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_hint_crt"

    iget v3, v0, Lcom/tencent/mm/wallet_core/b/g;->jWx:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    :cond_1
    iget v1, v0, Lcom/tencent/mm/wallet_core/b/g;->jWz:I

    if-lez v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_ignore_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/b/g;->jWz:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->jWw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_token"

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/b/g;->jWw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->jWy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_wording"

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b/g;->jWy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->f(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    .line 254
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/v/k;Z)V

    .line 255
    return-void
.end method

.method public final b(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvy:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 182
    return-void
.end method

.method public final b(Lcom/tencent/mm/v/k;Z)V
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEL()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    .line 635
    return-void
.end method

.method public final bEE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, ""

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bEF()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final bEG()V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 314
    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 317
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fLS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/wallet_core/b/d;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fLS:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    .line 319
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fLS:Ljava/lang/String;

    .line 321
    :cond_1
    return-void
.end method

.method public final bEI()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEU:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEU:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->eA(Z)V

    .line 560
    :cond_0
    return-void
.end method

.method public final bEJ()Lcom/tencent/mm/wallet_core/b;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiy:Lcom/tencent/mm/wallet_core/b;

    if-nez v0, :cond_0

    .line 579
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiy:Lcom/tencent/mm/wallet_core/b;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiy:Lcom/tencent/mm/wallet_core/b;

    return-object v0
.end method

.method public final bEK()Lcom/tencent/mm/wallet_core/c/d;
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    if-nez v0, :cond_1

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEJ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    if-nez v0, :cond_1

    .line 592
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    return-object v0
.end method

.method public bKG()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public final bdW()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvy:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvy:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 361
    :goto_0
    return v0

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiC:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiC:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 361
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->bdW()Z

    move-result v0

    goto :goto_0
.end method

.method public abstract c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
.end method

.method public final d(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;IZZ)V

    .line 418
    return-void
.end method

.method public f(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final gJ(I)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/c/f;->gJ(I)V

    .line 626
    return-void
.end method

.method public final gK(I)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/c/f;->gK(I)V

    .line 630
    return-void
.end method

.method public final j(Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEL()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    .line 640
    return-void
.end method

.method public final jG(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 530
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiB:Lcom/tencent/mm/wallet_core/b/g;

    if-eqz v1, :cond_1

    .line 531
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiB:Lcom/tencent/mm/wallet_core/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/b/g;->avb()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    sget-object v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiB:Lcom/tencent/mm/wallet_core/b/g;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/v/k;Z)V

    .line 536
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mG(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    if-nez v0, :cond_0

    .line 611
    const/4 v0, 0x0

    .line 613
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/c/d;->mG(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public mQ(I)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final mW(I)V
    .locals 0

    .prologue
    .line 663
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->mW(I)V

    .line 664
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "hy: account not ready. finish now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const v0, 0x7f081604

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/c/f;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/c/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->gJ(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->gJ(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "process_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->alm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/f;->mProcessName:Ljava/lang/String;

    .line 117
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "proc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Y(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/f;->ut:Landroid/os/Bundle;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->avR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->X(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "Activity extends WalletBaseUI but not in process!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_4

    .line 131
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->LJ(Ljava/lang/String;)V

    .line 137
    :cond_4
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEK()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiA:Lcom/tencent/mm/wallet_core/c/d;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->o([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    invoke-super {p0, v5}, Lcom/tencent/mm/ui/MMActivity;->mW(I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-super {p0, v5}, Lcom/tencent/mm/ui/MMActivity;->mW(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->avO()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, v5}, Lcom/tencent/mm/ui/MMActivity;->mW(I)V

    goto :goto_0

    :cond_7
    invoke-super {p0, v4}, Lcom/tencent/mm/ui/MMActivity;->mW(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 366
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreateDialog id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    packed-switch p1, :pswitch_data_0

    .line 413
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 369
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v3

    .line 371
    if-eqz v3, :cond_2

    .line 372
    invoke-virtual {v3, p0, v1}, Lcom/tencent/mm/wallet_core/b;->d(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    .line 374
    :goto_1
    if-eq v0, v2, :cond_0

    .line 376
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f0801d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_0
    if-eqz v3, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 407
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->gK(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->gK(I)V

    .line 216
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 333
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEI:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->MZ()V

    .line 349
    :goto_0
    return v0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aYR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->auk()V

    .line 339
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showDialog(I)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvy:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bKG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvy:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiC:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_3

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiC:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 349
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 668
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 670
    const-string/jumbo v0, "key_process_is_end"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_process_is_stay"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setIntent(Landroid/content/Intent;)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 674
    :goto_0
    if-ne v0, v3, :cond_2

    .line 675
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "process end ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    .line 681
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 683
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 673
    goto :goto_0

    .line 678
    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "process end with user cancel or err! resultCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 209
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/m;->bEk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/e/a/e;-><init>()V

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/v/k;Z)V

    .line 204
    :cond_0
    return-void

    .line 198
    :cond_1
    new-instance v0, Lcom/tencent/mm/wallet_core/d/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/d/a/b;-><init>()V

    goto :goto_0
.end method

.method public final p(Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 643
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEL()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->oiz:Lcom/tencent/mm/wallet_core/c/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/v/k;Z)V

    .line 645
    return-void
.end method

.method public final xg(I)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 575
    return-void
.end method
