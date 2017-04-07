.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0x7f080b0a

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    const v1, 0x7f080b5e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    const v1, 0x7f080b25

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    const v1, 0x7f080b10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;Z)Z

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 431
    return v6

    .line 402
    :cond_0
    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    const v1, 0x7f080b25

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    const v1, 0x7f080b10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;Z)Z

    goto :goto_0
.end method
