.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;->kgh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;->kgh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->kgg:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;->kgh:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->kgg:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 350
    return-void
.end method
