.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;->gF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;

.field final synthetic kbz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1$1;->kbA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1$1;->kbz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1$1;->kbz:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1$1;->kbA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;->kby:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1$1;->kbA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1;->kby:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$1$1;->kbz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :cond_0
    return-void
.end method
