.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->aD(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dym:Ljava/lang/String;

.field final synthetic hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

.field final synthetic hWm:Lcom/tencent/mm/ao/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ao/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->hWm:Lcom/tencent/mm/ao/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->dym:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->hWm:Lcom/tencent/mm/ao/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->dym:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->dym:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->finish()V

    .line 336
    :cond_1
    return-void
.end method
