.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->Wn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->ehR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->ehR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->ehR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->ehR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->ehR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->ehU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v3, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->ehS:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->ehS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->ehS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;

    invoke-direct {v6, v2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;I)V

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$2;

    invoke-direct {v7, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)V

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
