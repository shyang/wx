.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnU:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

.field final synthetic oRd:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;->dnU:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;->oRd:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$1;->oRd:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a$a;->dnx:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    .line 502
    const/4 v0, 0x0

    return v0
.end method
