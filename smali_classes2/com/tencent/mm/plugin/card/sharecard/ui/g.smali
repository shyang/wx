.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field eoj:Lcom/tencent/mm/plugin/card/base/c;

.field eou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/base/b;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->eou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->il(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->il(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final il(I)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->eou:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method
