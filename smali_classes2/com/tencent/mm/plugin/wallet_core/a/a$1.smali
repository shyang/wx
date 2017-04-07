.class final Lcom/tencent/mm/plugin/wallet_core/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRD:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic jUb:Lcom/tencent/mm/plugin/wallet_core/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/a/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/a/a$1;->jUb:Lcom/tencent/mm/plugin/wallet_core/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/a/a$1;->jRD:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a$1;->jUb:Lcom/tencent/mm/plugin/wallet_core/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/a$1;->jRD:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/a$1;->jUb:Lcom/tencent/mm/plugin/wallet_core/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/a/a;->fsl:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a$1;->jRD:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->avO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/a$1;->jRD:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEH()V

    .line 90
    return-void
.end method
