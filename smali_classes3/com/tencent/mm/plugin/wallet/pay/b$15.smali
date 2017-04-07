.class final Lcom/tencent/mm/plugin/wallet/pay/b$15;
.super Lcom/tencent/mm/plugin/wallet/pay/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRC:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->jRC:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/c;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 759
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/c;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    const/4 v0, 0x0

    .line 762
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method
