.class final Lcom/tencent/mm/plugin/ipcall/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;->b(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grn:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 567
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->startActivity(Landroid/content/Intent;)V

    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->startActivity(Landroid/content/Intent;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 576
    return-void
.end method
