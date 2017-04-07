.class public Lcom/tencent/mm/ui/contact/SnsTagContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;,
        Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;
    }
.end annotation


# instance fields
.field private gsD:Landroid/widget/ListView;

.field private nJr:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

.field private nJs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->nJs:Ljava/util/List;

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->nJr:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const v7, 0x7f0f02a5

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 57
    const v0, 0x7f08143c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->up(I)V

    .line 58
    const v0, 0x7f1011e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->gsD:Landroid/widget/ListView;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sns_tag_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    .line 120
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 67
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->nJs:Ljava/util/List;

    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_1
    const v0, 0x7f100128

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->gsD:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->gsD:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->nJs:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->nJr:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->gsD:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->nJr:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->gsD:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->gsD:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;-><init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$2;-><init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->ik(Z)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 137
    const v0, 0x7f030030

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->MS()V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 133
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->nJr:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->nJr:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->notifyDataSetChanged()V

    .line 128
    :cond_0
    return-void
.end method
