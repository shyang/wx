.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3$1;->gqg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3$1;->gqg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    add-int/lit8 p1, p1, 0x1

    .line 414
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 416
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3$1;->gqg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    goto :goto_0

    .line 419
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3$1;->gqg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    goto :goto_0

    .line 422
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3$1;->gqg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    goto :goto_0

    .line 425
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3$1;->gqg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;->gqe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    goto :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
