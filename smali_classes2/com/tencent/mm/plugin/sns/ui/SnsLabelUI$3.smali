.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/al;->getChildrenCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 284
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/al;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->zY(Ljava/lang/String;)V

    .line 278
    if-ne p3, v3, :cond_2

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 280
    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method
