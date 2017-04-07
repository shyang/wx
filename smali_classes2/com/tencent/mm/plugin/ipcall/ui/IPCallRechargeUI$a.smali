.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;
    }
.end annotation


# instance fields
.field fTj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/beo;",
            ">;"
        }
    .end annotation
.end field

.field private gpb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

.field gpc:Lcom/tencent/mm/protocal/b/aad;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 841
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 838
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->fTj:Ljava/util/List;

    .line 839
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->gpb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    .line 840
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->gpc:Lcom/tencent/mm/protocal/b/aad;

    .line 842
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 843
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->gpb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    .line 844
    return-void

    .line 842
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->gpb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->fTj:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->fTj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->fTj:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->fTj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 873
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 884
    if-nez p2, :cond_1

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->gpb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 886
    const v1, 0x7f030352

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 888
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;B)V

    .line 889
    const v0, 0x7f100a6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->goB:Landroid/widget/TextView;

    .line 890
    const v0, 0x7f100a70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gpe:Landroid/widget/TextView;

    .line 891
    const v0, 0x7f100a72

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gpf:Landroid/widget/TextView;

    .line 892
    const v0, 0x7f100a71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gpg:Landroid/widget/TextView;

    .line 893
    const v0, 0x7f100a6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gph:Landroid/widget/Button;

    .line 894
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 901
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/beo;

    .line 902
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->goB:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/beo;->lRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gpe:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/beo;->mfV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gpf:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/beo;->mfW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/beo;->mfW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 908
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gpf:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 915
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->gpc:Lcom/tencent/mm/protocal/b/aad;

    if-eqz v2, :cond_0

    .line 916
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gpg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->gpb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    const v4, 0x7f080b40

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->gpc:Lcom/tencent/mm/protocal/b/aad;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aad;->lGQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/b/a;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/beo;->mfT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gph:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 920
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gph:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    return-object p2

    .line 898
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 912
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->gpf:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x2

    return v0
.end method
