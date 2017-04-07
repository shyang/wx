.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# instance fields
.field private gAN:Ljava/lang/String;

.field private gAO:Ljava/lang/String;

.field private gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field private hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private jQx:Landroid/widget/Button;

.field private jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field private jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jTE:Landroid/widget/TextView;

.field private jTF:Landroid/widget/TextView;

.field private jTH:I

.field private jTx:Lcom/tencent/mm/sdk/c/c;

.field private jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private jbN:Landroid/widget/TextView;

.field private kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private kaN:Landroid/widget/TextView;

.field private kaO:Landroid/widget/TextView;

.field private kaP:Landroid/widget/TextView;

.field private kaQ:Landroid/widget/TextView;

.field private kaR:Landroid/widget/TextView;

.field private kaS:Landroid/widget/TextView;

.field private kaT:Landroid/widget/TextView;

.field private kaU:Landroid/widget/TextView;

.field private kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kbh:Landroid/widget/ScrollView;

.field private kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private kbk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private kbl:Z

.field private kbm:Landroid/widget/CheckBox;

.field private kbn:Landroid/widget/CheckBox;

.field private kbo:Ljava/lang/String;

.field private kbp:Landroid/widget/BaseAdapter;

.field private kbq:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbk:Ljava/util/Map;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbl:Z

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    .line 932
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbp:Landroid/widget/BaseAdapter;

    .line 982
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbq:Landroid/view/View$OnClickListener;

    .line 991
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTx:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private NI()Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    const v7, 0x7f0f01ef

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 694
    .line 695
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 696
    iput-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    const v3, 0x7f081667

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    .line 707
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_1
    move v0, v1

    .line 713
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaO:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_3
    move v0, v1

    .line 721
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbl:Z

    if-nez v3, :cond_22

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_5

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 728
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    const v3, 0x7f081686

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v2

    move v3, v1

    .line 732
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 733
    if-eqz v0, :cond_1c

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    const v3, 0x7f08167f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_6

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_6
    move v3, v1

    .line 751
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWE:Z

    if-eqz v0, :cond_1e

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    const v5, 0x7f081687

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f014c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_9

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_9
    move v0, v2

    move v3, v1

    .line 770
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaS:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_a

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_a
    move v3, v1

    .line 780
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbm:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v1

    .line 786
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_d

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_d
    move v3, v1

    .line 793
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_f

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_f
    move v3, v1

    .line 800
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_11

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_11
    move v3, v1

    .line 807
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_13

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_13
    move v3, v1

    .line 814
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_15

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_15
    move v3, v1

    .line 821
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_17

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_17
    move v3, v1

    .line 828
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_19

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_19
    move v3, v1

    .line 836
    :cond_1a
    if-eqz v3, :cond_20

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 839
    if-eqz v4, :cond_1b

    .line 840
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setImeOptions(I)V

    .line 846
    :cond_1b
    :goto_7
    return v3

    .line 739
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    const v3, 0x7f081680

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 747
    :cond_1d
    if-eqz v0, :cond_7

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 755
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    const v5, 0x7f08168a

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 776
    :cond_1f
    if-eqz v0, :cond_b

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaS:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 843
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_7

    :cond_21
    move v0, v1

    goto/16 :goto_5

    :cond_22
    move v3, v0

    move v0, v1

    goto/16 :goto_1

    :cond_23
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_bankcard_cropimg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "key_bankcard_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 926
    instance-of v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v1, :cond_0

    .line 927
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    .line 928
    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->xk(I)V

    .line 930
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 475
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 477
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 478
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 479
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 482
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 544
    return-void
.end method

.method private static a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 514
    array-length v3, p0

    move v1, v2

    move v0, v2

    .line 516
    :goto_0
    if-ge v1, v3, :cond_1

    .line 517
    aget-boolean v4, p0, v1

    if-eqz v4, :cond_0

    .line 518
    const/4 v0, 0x1

    .line 519
    aget-object v4, p1, v1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 516
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 521
    :cond_0
    aget-object v4, p1, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto :goto_1

    .line 524
    :cond_1
    if-eqz v0, :cond_4

    .line 525
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    if-eqz p3, :cond_2

    .line 527
    if-eqz p4, :cond_3

    .line 528
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    :cond_2
    :goto_2
    return-void

    .line 530
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 534
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    if-eqz p3, :cond_2

    .line 536
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private av()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbk:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbk:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->gZQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbk:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->gZQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->kao:Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v1, :cond_17

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->kap:D

    :goto_0
    const v2, 0x7f081666

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaU:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->baM()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const v2, 0x7f081684

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 343
    new-array v0, v4, [Z

    aput-boolean v4, v0, v5

    new-array v1, v4, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaO:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 344
    new-array v0, v4, [Z

    aput-boolean v5, v0, v5

    new-array v1, v4, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 370
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jUp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ra(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    new-array v0, v8, [Z

    fill-array-data v0, :array_0

    new-array v1, v8, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v7

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 373
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gE(Z)V

    .line 435
    :goto_3
    new-array v0, v7, [Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWG:Z

    aput-boolean v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWH:Z

    aput-boolean v1, v0, v4

    new-array v1, v7, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaS:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWK:I

    packed-switch v0, :pswitch_data_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->baM()Z

    move-result v0

    if-nez v0, :cond_16

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbn:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 472
    :goto_6
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaU:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 358
    :goto_7
    new-array v0, v4, [Z

    aput-boolean v5, v0, v5

    new-array v1, v4, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaO:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 359
    new-array v0, v4, [Z

    aput-boolean v4, v0, v5

    new-array v1, v4, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ban()Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/w;->bac()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const v1, 0x7f070309

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_7

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWL:I

    if-ne v7, v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0816c7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0816d1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->aZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->aZC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    move v0, v4

    .line 377
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->baM()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 379
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bap()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const v3, 0x7f0816aa

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Nz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 385
    :goto_9
    new-array v1, v8, [Z

    aput-boolean v4, v1, v5

    aput-boolean v0, v1, v4

    aput-boolean v4, v1, v7

    const/4 v0, 0x3

    aput-boolean v4, v1, v0

    new-array v0, v8, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v7

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 391
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_b

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V

    .line 395
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jVH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jVH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V

    .line 398
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V

    .line 403
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWE:Z

    if-eqz v0, :cond_10

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    const v1, 0x7f081687

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    :goto_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->baM()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baq()I

    move-result v0

    if-lez v0, :cond_11

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baq()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/k;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V

    .line 429
    :goto_c
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->re(I)V

    .line 431
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gE(Z)V

    goto/16 :goto_3

    :cond_c
    move v0, v5

    .line 376
    goto/16 :goto_8

    .line 383
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const v2, 0x7f0816a9

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 387
    :cond_e
    new-array v1, v8, [Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWE:Z

    aput-boolean v2, v1, v5

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWF:Z

    if-eqz v0, :cond_f

    move v0, v4

    :goto_d
    aput-boolean v0, v1, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWF:Z

    aput-boolean v0, v1, v7

    const/4 v0, 0x3

    aput-boolean v4, v1, v0

    new-array v0, v8, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v7

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 388
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "elemt canModifyName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canModifyIdentity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    move v0, v5

    .line 387
    goto :goto_d

    .line 406
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    const v1, 0x7f08168a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 415
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbp:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v4, :cond_14

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 422
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->aZC()Ljava/util/List;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 424
    :cond_12
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    .line 426
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/k;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 419
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    goto :goto_e

    .line 441
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    const v1, 0x7f08166b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 446
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 450
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 454
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 462
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 469
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_6

    :cond_17
    move-wide v0, v2

    goto/16 :goto_0

    .line 372
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->re(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->NI()Z

    move-result v0

    return v0
.end method

.method private baL()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->NI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bbi()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_follow_bank_username"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_0
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bank_username"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWP:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbk:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbk:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->gZQ:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbk:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->gZQ:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->kao:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->jRd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v4, "key_favor_pay_info"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 558
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZR:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVJ:Ljava/lang/String;

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 569
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVG:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->gZQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZQ:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVF:I

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pwd1"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVC:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVH:Ljava/lang/String;

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jUk:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVL:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVM:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cET:Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gAN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bAA:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gAO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bAB:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cES:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVN:Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dqg:Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bAs:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jUk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->NA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jUp:I

    if-ne v0, v6, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVE:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVD:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVI:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v4, "key_favor_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 602
    if-eqz v0, :cond_4

    .line 603
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXi:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVO:Ljava/lang/String;

    .line 604
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVP:Ljava/lang/String;

    .line 607
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "payInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " elemt.bankcardTag : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jUp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " elemt.bankcardTag : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jUp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 610
    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string/jumbo v1, "key_authen"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 612
    const-string/jumbo v1, "key_bank_phone"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWO:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bEK()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->j([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 614
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "process controller deal with!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_5
    :goto_4
    return-void

    :cond_6
    move v0, v3

    .line 552
    goto/16 :goto_0

    .line 556
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ao(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 596
    goto/16 :goto_3

    .line 616
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "error process in the tenpay!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private baM()Z
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_forgot_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->baL()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private gE(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 489
    if-eqz p1, :cond_8

    .line 491
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jbN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWS:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWS:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 493
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWT:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWU:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWX:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 496
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWZ:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWY:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jXa:Z

    if-eqz v3, :cond_7

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    :goto_8
    return-void

    :cond_0
    move v0, v2

    .line 491
    goto :goto_0

    :cond_1
    move v0, v2

    .line 492
    goto :goto_1

    :cond_2
    move v0, v2

    .line 493
    goto :goto_2

    :cond_3
    move v0, v2

    .line 494
    goto :goto_3

    :cond_4
    move v0, v2

    .line 495
    goto :goto_4

    :cond_5
    move v0, v2

    .line 496
    goto :goto_5

    :cond_6
    move v0, v2

    .line 497
    goto :goto_6

    :cond_7
    move v1, v2

    .line 498
    goto :goto_7

    .line 501
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jbN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->av()V

    return-void
.end method

.method private re(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 965
    if-ne p1, v2, :cond_0

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->d(Landroid/view/View;IZ)V

    .line 970
    :goto_0
    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->d(Landroid/view/View;IZ)V

    goto :goto_0
.end method


# virtual methods
.method protected final MS()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 143
    const v0, 0x7f101320

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaN:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f101321

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 146
    const v0, 0x7f101322

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaO:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f101327

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTE:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f10130e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 151
    const v0, 0x7f1012c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 153
    const v0, 0x7f101328

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 154
    const v0, 0x7f101329

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 156
    const v0, 0x7f10132a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTF:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f101323

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaP:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f1012c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 160
    const v0, 0x7f101325

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaQ:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f101324

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaU:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f101326

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaR:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f100e07

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 166
    const v0, 0x7f100e09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 168
    const v0, 0x7f100e08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaS:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f10132b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jbN:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f10132c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 172
    const v0, 0x7f10132d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 173
    const v0, 0x7f10132e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 174
    const v0, 0x7f10132f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 175
    const v0, 0x7f101330

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 176
    const v0, 0x7f101331

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 177
    const v0, 0x7f101332

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 179
    const v0, 0x7f101333

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaT:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f101334

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbm:Landroid/widget/CheckBox;

    .line 182
    const v0, 0x7f101335    # 1.9150856E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbn:Landroid/widget/CheckBox;

    .line 183
    const v0, 0x7f10054d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jQx:Landroid/widget/Button;

    .line 185
    const v0, 0x7f100e03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbh:Landroid/widget/ScrollView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kba:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbm:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbm:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    const v0, 0x7f100d22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jQx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->d(Landroid/view/View;IZ)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->d(Landroid/view/View;IZ)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->d(Landroid/view/View;IZ)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWR:Ljava/lang/String;

    invoke-static {p0, v0, v5, v3, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    iput-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 304
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->av()V

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->NI()Z

    .line 307
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->bEb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 310
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXE:I

    if-ne v1, v3, :cond_3

    .line 311
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbl:Z

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jVD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Nz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 315
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXG:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZW()Lcom/tencent/mm/plugin/wallet_core/model/k;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/k;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTE:Landroid/widget/TextView;

    const v1, 0x7f081665

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaZ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bER()V

    .line 328
    :cond_1
    :goto_1
    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jXe:Z

    if-nez v0, :cond_0

    const v0, 0x7f08185d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWC:Ljava/lang/String;

    goto/16 :goto_0

    .line 325
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbl:Z

    goto :goto_1
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 624
    const-string/jumbo v1, "MicroMsg.WalletCardElmentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 628
    const-string/jumbo v2, "MicroMsg.WalletCardElmentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PayInfo  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-eqz v2, :cond_0

    .line 630
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v2, "query bound bank card resp, forwardProcess"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 634
    const/4 v0, 0x1

    .line 640
    :cond_0
    return v0
.end method

.method public final ez(Z)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->NI()Z

    .line 852
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 645
    const v0, 0x7f030699

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 650
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 654
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 690
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->NI()Z

    goto :goto_0

    .line 656
    :pswitch_0
    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->av()V

    goto :goto_1

    .line 661
    :pswitch_1
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string/jumbo v1, "Country"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbo:Ljava/lang/String;

    .line 664
    const-string/jumbo v2, "ProviceName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 665
    const-string/jumbo v3, "CityName"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 666
    const-string/jumbo v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gAN:Ljava/lang/String;

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gAO:Ljava/lang/String;

    .line 669
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 678
    :goto_2
    const-string/jumbo v0, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->jWY:Z

    if-eqz v0, :cond_4

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto/16 :goto_1

    .line 670
    :cond_2
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gAO:Ljava/lang/String;

    .line 672
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 674
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->gAO:Ljava/lang/String;

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 681
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto/16 :goto_1

    .line 686
    :pswitch_2
    const-string/jumbo v0, "key_bankcard_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NH(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 654
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f0816d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->up(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jVa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baq()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTH:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_history_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kaD:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 121
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/ui/b;->kar:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbk:Ljava/util/Map;

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->MS()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbh:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 138
    return-void

    .line 130
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, " get favorLogicHelper null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f08166f

    .line 68
    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306b2

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbp:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 885
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jTx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 886
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 887
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 856
    const-string/jumbo v1, "MicroMsg.WalletCardElmentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onEditorAction actionId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    packed-switch p2, :pswitch_data_0

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v1, :cond_0

    .line 872
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->baL()V

    .line 876
    :cond_0
    :goto_0
    return v0

    .line 859
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v1, :cond_4

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bEP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bER()V

    .line 868
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 860
    goto :goto_1

    .line 863
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->kbi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->performClick()Z

    goto :goto_2

    .line 866
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->baL()V

    goto :goto_2

    .line 857
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
