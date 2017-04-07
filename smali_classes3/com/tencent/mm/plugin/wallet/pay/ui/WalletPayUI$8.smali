.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

.field final synthetic jST:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;I)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->jST:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->jSS:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->jST:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->M(IZ)V

    .line 1054
    return-void
.end method
