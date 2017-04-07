.class public Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private fLk:I

.field private fLo:I

.field private fRA:Landroid/widget/ListView;

.field private fRB:Lcom/tencent/mm/plugin/game/ui/l;

.field private fRC:Landroid/view/View;

.field private fRE:Z

.field private fRF:Z

.field private fRI:Lcom/tencent/mm/plugin/game/ui/k;

.field private fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

.field private fRK:Landroid/widget/AbsListView$OnScrollListener;

.field private fSA:Landroid/view/View$OnClickListener;

.field private fSu:Landroid/app/Dialog;

.field private fSv:Z

.field private fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

.field private fWL:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

.field private fWM:Landroid/view/View;

.field private fWN:Landroid/widget/TextView;

.field private fWO:Landroid/view/View;

.field private fWP:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

.field private fWQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fWR:I

.field private fWS:Z

.field private fWT:Landroid/view/View;

.field private fWU:Landroid/widget/Button;

.field private fWV:Z

.field private fWW:I

.field private fWX:I

.field private fWY:Landroid/view/View$OnClickListener;

.field private fWZ:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWR:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWS:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRE:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLo:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRF:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWV:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSv:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLk:I

    .line 79
    const/16 v0, 0x3de

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWW:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWX:I

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWY:Landroid/view/View$OnClickListener;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSA:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWZ:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRK:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/plugin/game/c/ab;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOl:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRF:Z

    if-nez p2, :cond_c

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOR:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    :cond_0
    const-string/jumbo v0, "MicroMsg.GamePBDataLibrary"

    const-string/jumbo v1, "Has no banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->F(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWL:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/ab;->aoR()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->x(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWL:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->fLk:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLz:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLA:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/l;->E(Ljava/util/LinkedList;)V

    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v5, "Initial new game list size: %d, initial all game list size: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/c/ab;->aoQ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWQ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWP:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWQ:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->b(Ljava/util/LinkedList;I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOS:Lcom/tencent/mm/plugin/game/d/bg;

    if-nez v0, :cond_9

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWM:Landroid/view/View;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWN:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWM:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWO:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->b(Landroid/util/SparseArray;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOU:Lcom/tencent/mm/plugin/game/d/bd;

    if-nez v0, :cond_b

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWU:Landroid/widget/Button;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWU:Landroid/widget/Button;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWV:Z

    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRF:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWV:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/d/a;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/d;->b(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    iput v1, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->index:I

    iput-object v7, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/d/a;->fMt:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->fRz:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/a;->fMu:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->fJp:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOS:Lcom/tencent/mm/plugin/game/d/bg;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bg;->fPj:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOS:Lcom/tencent/mm/plugin/game/d/bg;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/bg;->fOw:Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOU:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->fPc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ba;->fOU:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bd;->fMu:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ab;->fLA:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->D(Ljava/util/LinkedList;)V

    const-string/jumbo v1, "MicroMsg.GameLibraryUI"

    const-string/jumbo v3, "Appending list size: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method private apy()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aoj()Ljava/util/LinkedList;

    move-result-object v3

    .line 330
    new-instance v4, Lcom/tencent/mm/plugin/game/c/ao;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLo:I

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWR:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLo:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v3, v6, v0}, Lcom/tencent/mm/plugin/game/c/ao;-><init>(ILjava/util/LinkedList;IZ)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRE:Z

    .line 335
    return-void

    :cond_0
    move v0, v2

    .line 330
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWX:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Lcom/tencent/mm/plugin/game/ui/l;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLk:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWQ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWR:I

    return v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->startActivity(Landroid/content/Intent;)V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->finish()V

    .line 247
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLo:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->apy()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWW:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRF:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRE:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLo:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWS:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWS:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRE:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLo:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLo:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSu:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 167
    const v0, 0x7f0809fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->up(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->ape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const v0, 0x7f0814cc

    const v1, 0x7f070016

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    :cond_0
    const v0, 0x7f100934

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->kI(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRK:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->kI(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 205
    const v1, 0x7f0302e3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 206
    const v1, 0x7f10093e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLk:I

    iput v3, v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fLk:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWX:I

    .line 211
    const v1, 0x7f0302dd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWL:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    .line 213
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWL:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 216
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWX:I

    .line 218
    const v1, 0x7f0302e2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWM:Landroid/view/View;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWM:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWY:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWM:Landroid/view/View;

    const v2, 0x7f10093d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWN:Landroid/widget/TextView;

    .line 222
    const v1, 0x7f0302dc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWO:Landroid/view/View;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWO:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWO:Landroid/view/View;

    const v2, 0x7f100936

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWP:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWP:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWO:Landroid/view/View;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->fUH:Landroid/view/View;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWP:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWZ:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->fUG:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 229
    const v1, 0x7f0302e5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRC:Landroid/view/View;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRC:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRC:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 235
    const v1, 0x7f0302e1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWT:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWT:Landroid/view/View;

    const v1, 0x7f10093b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWU:Landroid/widget/Button;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    return-void
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f0302db

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 486
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    if-eq p1, v5, :cond_0

    .line 488
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->finish()V

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLk:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4c2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->MS()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apk()Lcom/tencent/mm/plugin/game/c/w;

    move-result-object v0

    const-string/jumbo v1, "pb_library"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/w;->sX(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "No cache found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_1
    if-nez v0, :cond_1

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/e/c;->bW(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSu:Landroid/app/Dialog;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSu:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->apy()V

    .line 105
    const/16 v1, 0xb

    const/16 v2, 0x44c

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fLk:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move v0, v4

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4c2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 144
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->goBack()V

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Auto scroll stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRB:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->refresh()V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSv:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fWK:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fRu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Auto scroll restarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSv:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSv:Z

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 435
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 437
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 439
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/c/ao;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 467
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    const v0, 0x7f080a12

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSu:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fSu:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x4c2
        :pswitch_0
    .end packed-switch
.end method
