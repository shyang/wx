.class final Lcom/tencent/mm/wallet_core/ui/EditHintView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/EditHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->NF()Z

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->c(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->d(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    const-string/jumbo v1, "MicroMsg.EditHintView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->e(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->f(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " inputValid change to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Z)Z

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->g(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    .line 417
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->a(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->NF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->b(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;->oit:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->oii:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 406
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method
