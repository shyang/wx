.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXu:Lcom/tencent/mm/modelsimple/ah;

.field final synthetic kBu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;Lcom/tencent/mm/modelsimple/ah;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->kBu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->hXu:Lcom/tencent/mm/modelsimple/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->hXu:Lcom/tencent/mm/modelsimple/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->kBu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->kBs:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->kBu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->kBs:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 389
    :cond_0
    return-void
.end method
