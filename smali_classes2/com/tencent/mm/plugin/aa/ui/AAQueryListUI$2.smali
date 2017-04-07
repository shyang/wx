.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->b(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->c(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->d(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
