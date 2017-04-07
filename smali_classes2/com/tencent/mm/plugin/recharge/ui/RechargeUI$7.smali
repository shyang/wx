.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBA:Landroid/view/View;

.field final synthetic hBB:Landroid/widget/TextView;

.field final synthetic hBC:I

.field final synthetic hBD:Landroid/widget/ListView;

.field final synthetic hBE:Landroid/widget/TextView;

.field final synthetic hBv:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

.field final synthetic hBw:Landroid/view/View;

.field final synthetic hBx:Landroid/widget/TextView;

.field final synthetic hBy:I

.field final synthetic hBz:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBv:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBw:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBx:Landroid/widget/TextView;

    iput p4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBy:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBz:Landroid/widget/ListView;

    iput-object p6, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBA:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBB:Landroid/widget/TextView;

    iput p8, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBC:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBD:Landroid/widget/ListView;

    iput-object p10, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBE:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBx:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBz:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBB:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBD:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBv:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    :goto_0
    return-void

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->hBE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
