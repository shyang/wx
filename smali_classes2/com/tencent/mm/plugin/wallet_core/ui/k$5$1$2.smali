.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdS:Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1$2;->kdS:Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1$2;->kdS:Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;->kdR:Lcom/tencent/mm/plugin/wallet_core/ui/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1$2;->kdS:Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;->kdR:Lcom/tencent/mm/plugin/wallet_core/ui/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    return-void
.end method
