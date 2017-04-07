.class public Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    }
.end annotation


# instance fields
.field private gsD:Landroid/widget/ListView;

.field private ioc:Lcom/tencent/mm/protocal/b/aur;

.field private nJg:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

.field private nJh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nJi:I

.field private nJj:Ljava/lang/String;

.field private nJk:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJh:Ljava/util/ArrayList;

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;Lcom/tencent/mm/protocal/b/aur;)Lcom/tencent/mm/protocal/b/aur;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJg:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/protocal/b/aur;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    return-object v0
.end method

.method private bBd()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 91
    const v0, 0x7f0813c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJj:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJh:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 98
    const v0, 0x7f0813c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJj:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lMX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJh:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->bBd()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    const v3, 0x7f0f02a5

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->Db(Ljava/lang/String;)V

    .line 109
    const v0, 0x7f1011e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->gsD:Landroid/widget/ListView;

    .line 112
    const v0, 0x7f100128

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->gsD:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->gsD:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$1;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 130
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ik(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJh:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJg:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->gsD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJg:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->gsD:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->gsD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 164
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f030030

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJk:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJk:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_label_sns_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJi:I

    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJi:I

    if-ne v0, v2, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gk;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/e/a/gk;->bfz:Lcom/tencent/mm/e/a/gk$a;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJi:I

    iput v2, v1, Lcom/tencent/mm/e/a/gk$a;->bbM:I

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/e/a/gk;->bfA:Lcom/tencent/mm/e/a/gk$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gk$b;->bfB:Lcom/tencent/mm/protocal/b/aur;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXN:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lMX:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lMX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->bBd()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->MS()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJk:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 178
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJg:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->nJg:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->notifyDataSetChanged()V

    .line 172
    :cond_0
    return-void
.end method
