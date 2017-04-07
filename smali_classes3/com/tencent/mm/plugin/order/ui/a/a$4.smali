.class final Lcom/tencent/mm/plugin/order/ui/a/a$4;
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

.field final synthetic hcx:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->hcT:Lcom/tencent/mm/plugin/order/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->hcx:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->ham:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->hcT:Lcom/tencent/mm/plugin/order/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->hcR:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->hcT:Lcom/tencent/mm/plugin/order/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->hcx:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->ham:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haC:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->hcR:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->hcR:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v3, v2, v2}, Lcom/tencent/mm/wallet_core/ui/c;->dK(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->hcR:Lcom/tencent/mm/wallet_core/ui/c;

    iput-object v1, v2, Lcom/tencent/mm/wallet_core/ui/c;->gYW:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->hcR:Lcom/tencent/mm/wallet_core/ui/c;

    iput-object v1, v2, Lcom/tencent/mm/wallet_core/ui/c;->gYX:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->hcR:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->bEC()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->hcT:Lcom/tencent/mm/plugin/order/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->hcR:Lcom/tencent/mm/wallet_core/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/wallet_core/ui/c;->p(Landroid/view/View;Z)V

    .line 307
    :cond_1
    return-void
.end method
