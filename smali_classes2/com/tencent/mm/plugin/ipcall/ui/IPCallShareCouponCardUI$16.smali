.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;->gpG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;->gpG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;->gpG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;->gpG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;->gpG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0814df

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;->gpG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Lcom/tencent/mm/ui/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;->gpG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;->gpG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a$b;Landroid/content/Context;)V

    .line 589
    return-void
.end method
