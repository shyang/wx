.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnp:Z

.field final synthetic dnr:Landroid/widget/EditText;

.field final synthetic dnt:I

.field final synthetic oiE:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->oiE:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->dnp:Z

    iput p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->dnt:I

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->dnr:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->oiE:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->gEI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->dnp:Z

    if-nez v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->oiE:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEI()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->oiE:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->dnt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xg(I)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->dnp:Z

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->oiE:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->MZ()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->oiE:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->dnr:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
