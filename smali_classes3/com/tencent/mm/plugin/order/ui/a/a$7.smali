.class final Lcom/tencent/mm/plugin/order/ui/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ham:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field final synthetic hcT:Lcom/tencent/mm/plugin/order/ui/a/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$7;->hcT:Lcom/tencent/mm/plugin/order/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$7;->ham:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$7;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$7;->ham:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/order/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    goto :goto_0
.end method
