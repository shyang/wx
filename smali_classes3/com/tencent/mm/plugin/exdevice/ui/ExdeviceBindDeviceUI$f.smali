.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic feE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

.field public feX:Z

.field public feY:I

.field public feZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

.field public fef:Ljava/lang/String;

.field public ffa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

.field public ffb:Lcom/tencent/mm/protocal/b/aaz;

.field public ffc:Lcom/tencent/mm/protocal/b/aba;

.field public ffd:I

.field public ffe:Lcom/tencent/mm/protocal/b/ahp;

.field public fff:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->feE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->feX:Z

    .line 141
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->feP:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->feY:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    return-void
.end method


# virtual methods
.method public final ahI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->feY:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->feP:I

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffc:Lcom/tencent/mm/protocal/b/aba;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffc:Lcom/tencent/mm/protocal/b/aba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aba;->llu:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->feZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->aOk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffb:Lcom/tencent/mm/protocal/b/aaz;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffb:Lcom/tencent/mm/protocal/b/aaz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    .line 194
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->feY:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->feP:I

    if-ne v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->eYb:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffb:Lcom/tencent/mm/protocal/b/aaz;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffb:Lcom/tencent/mm/protocal/b/aaz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    .line 181
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->feY:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->feP:I

    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->fdf:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->feY:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->feP:I

    if-ne v0, v1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->fdf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->ffa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->eYb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->feZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->aOk:Ljava/lang/String;

    goto :goto_0
.end method
