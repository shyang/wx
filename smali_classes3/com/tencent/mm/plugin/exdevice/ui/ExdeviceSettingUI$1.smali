.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;->fjr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->agl()I

    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->cde:Lcom/tencent/mm/compatible/d/w;

    iget v0, v0, Lcom/tencent/mm/compatible/d/w;->cdD:I

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmz()Landroid/content/SharedPreferences;

    .line 103
    const/16 v0, 0x67

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->agg()Z

    move-result v1

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->agf()Z

    move-result v2

    .line 108
    const-string/jumbo v3, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v4, "[hakon][Step], stepCounterSwitch:%s.isDeviceNeedStepCounter:%s,hasStepCounterHardware:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method
