.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aI(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

.field final synthetic fEn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;->fEl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;->fEn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 400
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 401
    const-string/jumbo v1, "free_wifi_show_detail_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;->fEl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const v3, 0x7f080963

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v1, "free_wifi_error_ui_error_msg_detail1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;->fEn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;->fEl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;->fEl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->startActivity(Landroid/content/Intent;)V

    .line 406
    return-void
.end method
