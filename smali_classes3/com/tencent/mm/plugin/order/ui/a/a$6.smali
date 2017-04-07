.class final Lcom/tencent/mm/plugin/order/ui/a/a$6;
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
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->hcT:Lcom/tencent/mm/plugin/order/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->ham:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->ham:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$6;->ham:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    .line 393
    return-void
.end method
