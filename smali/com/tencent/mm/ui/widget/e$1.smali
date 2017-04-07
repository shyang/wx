.class final Lcom/tencent/mm/ui/widget/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obO:Lcom/tencent/mm/ui/widget/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/e;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/e$1;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$1;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->a(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$1;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->b(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$1;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->b(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e$1;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/e;->a(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/n$d;->c(Landroid/view/MenuItem;I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$1;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->c(Lcom/tencent/mm/ui/widget/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$1;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDp()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$1;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->d(Lcom/tencent/mm/ui/widget/e;)Z

    .line 193
    return-void
.end method
