.class public final Lcom/tencent/mm/wallet_core/ui/formview/a$a;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private oiR:I

.field private oiS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;-><init>(B)V

    .line 211
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiR:I

    .line 219
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 220
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiR:I

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->bEN()V

    .line 222
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(ILcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 216
    return-void
.end method

.method private bEN()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 230
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiR:I

    if-ne v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic aEi()Z
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->aEi()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiR:I

    iget-object v1, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final xk(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->oiR:I

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->bEN()V

    .line 227
    return-void
.end method
