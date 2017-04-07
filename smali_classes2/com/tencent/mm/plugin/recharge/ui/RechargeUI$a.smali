.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hBv:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

.field private hzJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 1

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hBv:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hzJ:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;B)V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    return-void
.end method


# virtual methods
.method public final aZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hzJ:Ljava/util/List;

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->notifyDataSetChanged()V

    .line 706
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hzJ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hzJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->nF(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 730
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hBv:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    const v1, 0x7f030512

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 746
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->nF(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    .line 747
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 749
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    if-eqz v1, :cond_0

    .line 750
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 754
    :goto_0
    return-object v0

    .line 752
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 736
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->nF(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    const/4 v0, 0x0

    .line 740
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final nE(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 709
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hzJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hzJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 711
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 709
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hzJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 715
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 716
    return-void
.end method

.method public final nF(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->hzJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    return-object v0
.end method
