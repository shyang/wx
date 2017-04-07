.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic fgo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/v/k;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;->fgo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;->aVm:Lcom/tencent/mm/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x218

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;->fgo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 325
    new-instance v0, Lcom/tencent/mm/e/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ca;-><init>()V

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ca$a;->aZi:I

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;->aVm:Lcom/tencent/mm/v/k;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ca$a;->aZj:Lcom/tencent/mm/v/k;

    .line 328
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 329
    return-void
.end method
