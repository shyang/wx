.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$12;->fgo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$12;->fgo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Z)Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$12;->fgo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$12;->fgo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 448
    return-void
.end method
