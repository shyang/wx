.class final Lcom/tencent/mm/wallet_core/ui/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oiN:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/f$3;->oiN:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$3;->oiN:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 176
    return-void
.end method
