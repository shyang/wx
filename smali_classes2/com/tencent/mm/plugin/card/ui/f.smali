.class public final Lcom/tencent/mm/plugin/card/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/f$a;
    }
.end annotation


# instance fields
.field private ekV:Z

.field private enD:Landroid/view/View$OnClickListener;

.field eoj:Lcom/tencent/mm/plugin/card/base/c;

.field eou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ert:Z

.field eru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field erv:Lcom/tencent/mm/plugin/card/ui/f$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eou:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ert:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eru:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ekV:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/f$1;-><init>(Lcom/tencent/mm/plugin/card/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->enD:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/ui/j;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/f;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/f;->ix(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/f;->ix(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->ekV:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekV:Z

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v1

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/f;->ert:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->WY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->r(Landroid/view/View;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eru:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    const v2, 0x7f02015d

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->q(Landroid/view/View;I)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/f;->enD:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/base/c;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 96
    :goto_1
    return-object v1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    const v2, 0x7f02015e

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->q(Landroid/view/View;I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->r(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final ix(I)Lcom/tencent/mm/plugin/card/model/CardInfo;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->eou:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    return-object v0
.end method
