.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfs:Ljava/lang/String;

.field final synthetic ehV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;->ehV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;->cfs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/profile/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;->cfs:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/profile/a/c;-><init>(Ljava/lang/String;Z)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x572

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;->ehV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;->ehV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;->val$context:Landroid/content/Context;

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;->val$context:Landroid/content/Context;

    const v4, 0x7f0801d7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$3;Lcom/tencent/mm/plugin/profile/a/c;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 600
    return-void
.end method
