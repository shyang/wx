.class final Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kim:Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;->kim:Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 355
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 357
    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWg:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWg:D

    .line 358
    return v6
.end method

.method public final mG(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 363
    packed-switch p1, :pswitch_data_0

    .line 372
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c/d;->mG(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 365
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;->ohK:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;->ohK:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
