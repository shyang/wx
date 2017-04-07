.class public final Lcom/tencent/mm/plugin/exdevice/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field bXY:J

.field cIH:J

.field cIK:Ljava/lang/String;

.field public cIU:Lcom/tencent/mm/modelcdntran/g$a;

.field eYA:Ljava/lang/String;

.field eYB:Lcom/tencent/mm/protocal/b/abp;

.field eYC:Ljava/lang/String;

.field eYD:Ljava/lang/String;

.field eYE:I

.field eYF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eYd:Z

.field eYe:Z

.field eYf:Z

.field eYg:Ljava/lang/String;

.field eYh:Ljava/lang/String;

.field eYi:I

.field eYj:Ljava/lang/String;

.field eYk:Ljava/lang/String;

.field private eYl:Ljava/lang/String;

.field eYm:Z

.field eYn:Z

.field public eYo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eYp:Lcom/tencent/mm/protocal/b/abp;

.field eYq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field eYr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field eYs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eYt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field eYu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field eYv:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field eYw:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field eYx:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field eYy:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field eYz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYd:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYe:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYf:Z

    .line 88
    const-string/jumbo v1, "send_data_sucess"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYj:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "send_data_failed"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYk:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "send_data_sending"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYl:Ljava/lang/String;

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYm:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYn:Z

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYo:Ljava/util/HashMap;

    .line 97
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYq:Ljava/util/List;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYs:Ljava/util/HashMap;

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYt:Ljava/util/HashMap;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYu:Ljava/util/HashMap;

    .line 341
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYz:Ljava/lang/Runnable;

    .line 759
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 872
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYF:Ljava/util/HashMap;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->ahC()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYq:Ljava/util/List;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYq:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 119
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "Bind Device Size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 122
    :goto_0
    if-ge v1, v2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYq:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYy:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYv:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYw:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYx:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6b5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYv:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYw:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYx:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYy:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "initWCLanDeviceLib..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    .line 131
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/e/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dh;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/dh;->baR:Lcom/tencent/mm/e/a/dh$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/dh$a;->aQL:Ljava/lang/String;

    const/16 v1, 0x64

    if-lt p2, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/a/dh;->baR:Lcom/tencent/mm/e/a/dh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dh$a;->baT:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/e/a/dh;->baR:Lcom/tencent/mm/e/a/dh$a;

    iput p2, v1, Lcom/tencent/mm/e/a/dh$a;->progress:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/a/dh;->baR:Lcom/tencent/mm/e/a/dh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dh$a;->baT:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "deviceType"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "deviceID"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "displayName"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->f(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "iconUrl"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->iconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "ability"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "abilityInf"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJv:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/dd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/dd;->baG:Lcom/tencent/mm/e/a/dd$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dd$a;->aZS:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static aT(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 159
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 161
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 165
    iget v1, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v3, 0x31

    if-ne v1, v3, :cond_1

    .line 166
    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 168
    const/4 v0, 0x1

    .line 171
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static aU(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 177
    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 179
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget v1, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 183
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 184
    const/4 v0, 0x1

    .line 186
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static aV(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 191
    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 193
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->bpA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    const/4 v0, 0x1

    .line 199
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static aW(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 205
    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 207
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget v1, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 211
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 212
    const/4 v0, 0x1

    .line 214
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private aX(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 835
    const-string/jumbo v0, ""

    .line 836
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 837
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 838
    const-string/jumbo v0, ""

    .line 869
    :cond_0
    :goto_0
    return-object v0

    .line 840
    :cond_1
    iget v2, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 841
    iget-object v3, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 842
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 843
    invoke-static {v3}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 844
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 845
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 846
    if-eqz v1, :cond_3

    .line 847
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_0

    .line 849
    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "getFilePath attInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_4
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/q/a$a;->type:I

    if-eq v2, v7, :cond_5

    iget v1, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 853
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYe:Z

    goto :goto_0

    .line 855
    :cond_6
    if-ne v2, v7, :cond_7

    .line 856
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/f;->j(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 857
    if-eqz v1, :cond_0

    .line 858
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/f;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 860
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 863
    :cond_7
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_8

    .line 864
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 865
    :cond_8
    const/16 v1, 0x30

    if-ne v2, v1, :cond_0

    .line 866
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYe:Z

    goto :goto_0
.end method

.method static bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 959
    new-instance v0, Lcom/tencent/mm/e/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dh;-><init>()V

    .line 960
    iget-object v1, v0, Lcom/tencent/mm/e/a/dh;->baR:Lcom/tencent/mm/e/a/dh$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/dh$a;->baT:Ljava/lang/String;

    .line 961
    iget-object v1, v0, Lcom/tencent/mm/e/a/dh;->baR:Lcom/tencent/mm/e/a/dh$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/dh$a;->aQL:Ljava/lang/String;

    .line 962
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 963
    return-void
.end method

.method static f(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1240
    if-nez p0, :cond_0

    .line 1241
    const-string/jumbo v0, ""

    .line 1253
    :goto_0
    return-object v0

    .line 1243
    :cond_0
    const/4 v0, 0x0

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/e/b/bh;->bJo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/e/b/bh;->bJo:Ljava/lang/String;

    .line 1253
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1246
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/e/b/bh;->bJp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/e/b/bh;->bJp:Ljava/lang/String;

    goto :goto_1

    .line 1248
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 1249
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bp(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1250
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method public static ra(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 270
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 276
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 277
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 278
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 279
    invoke-virtual {v2}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 280
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_5

    .line 281
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    .line 283
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 285
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    :goto_1
    :try_start_4
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 298
    if-eqz v4, :cond_0

    .line 300
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 305
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 307
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 312
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 313
    iget-object v1, v2, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 316
    :cond_2
    :goto_4
    return-object v0

    .line 288
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 289
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 290
    iget-object v1, v2, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 298
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 305
    :goto_5
    if-eqz v3, :cond_4

    .line 307
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 312
    :cond_4
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 301
    :catch_1
    move-exception v1

    .line 302
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 308
    :catch_2
    move-exception v1

    .line 309
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 298
    :cond_5
    if-eqz v3, :cond_6

    .line 307
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 312
    :cond_6
    :goto_7
    iget-object v1, v2, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 308
    :catch_3
    move-exception v1

    .line 309
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 301
    :catch_4
    move-exception v1

    .line 302
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 308
    :catch_5
    move-exception v1

    .line 309
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 298
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_8
    if-eqz v4, :cond_7

    .line 300
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 305
    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    .line 307
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 313
    iget-object v1, v2, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    .line 301
    :catch_6
    move-exception v1

    .line 302
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 308
    :catch_7
    move-exception v1

    .line 309
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 298
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 295
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_9
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_a
    move-exception v1

    move-object v4, v0

    goto/16 :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/mm/protocal/b/abp;J)Z
    .locals 10

    .prologue
    .line 536
    const/4 v3, -0x1

    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v1, 0x0

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/g;->aX(J)Ljava/lang/String;

    move-result-object v4

    .line 541
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 542
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    .line 545
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v2}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 547
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "filePath %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileSize %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileMd5 %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 552
    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 553
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "msgInfo or msgInfo.getMsgId() = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    .line 557
    :cond_1
    iget v5, v4, Lcom/tencent/mm/e/b/bu;->field_type:I

    sparse-switch v5, :sswitch_data_0

    .line 636
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 560
    :sswitch_0
    iget-object v0, v4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 561
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 562
    if-nez v0, :cond_3

    .line 563
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x0

    goto :goto_0

    .line 566
    :cond_3
    iget v4, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 567
    new-instance v1, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    .line 568
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->aXh:Ljava/lang/String;

    .line 569
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->lIn:Ljava/lang/String;

    .line 571
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->fNa:Ljava/lang/String;

    .line 572
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cmj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->lIo:Ljava/lang/String;

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cmD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->lIp:Ljava/lang/String;

    .line 574
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cmE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->lIq:Ljava/lang/String;

    .line 575
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->hby:Ljava/lang/String;

    .line 576
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cmu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->lIr:Ljava/lang/String;

    .line 577
    iget v2, v0, Lcom/tencent/mm/q/a$a;->cmv:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/abs;->lIs:I

    .line 578
    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->cmB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abs;->lIt:Ljava/lang/String;

    .line 579
    iput-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->lIf:Lcom/tencent/mm/protocal/b/abs;

    .line 580
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto :goto_1

    .line 581
    :cond_4
    iget v4, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 582
    new-instance v1, Lcom/tencent/mm/protocal/b/abo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abo;-><init>()V

    .line 583
    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/abo;->lvD:Ljava/lang/String;

    .line 584
    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abo;->fMA:Ljava/lang/String;

    .line 585
    iput v3, v1, Lcom/tencent/mm/protocal/b/abo;->dLF:I

    .line 586
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abo;->luE:Ljava/lang/String;

    .line 587
    iput-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->lIi:Lcom/tencent/mm/protocal/b/abo;

    .line 588
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto :goto_1

    .line 589
    :cond_5
    iget v4, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 590
    new-instance v1, Lcom/tencent/mm/protocal/b/abt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abt;-><init>()V

    .line 591
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abt;->fNa:Ljava/lang/String;

    .line 592
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abt;->aXh:Ljava/lang/String;

    .line 593
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abt;->lIn:Ljava/lang/String;

    .line 594
    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abt;->hby:Ljava/lang/String;

    .line 595
    iput-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->lIj:Lcom/tencent/mm/protocal/b/abt;

    .line 596
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto/16 :goto_1

    .line 597
    :cond_6
    iget v0, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 598
    new-instance v0, Lcom/tencent/mm/protocal/b/abq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abq;-><init>()V

    .line 599
    const-string/jumbo v4, "jpg"

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/abq;->lvD:Ljava/lang/String;

    .line 600
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->fMA:Ljava/lang/String;

    .line 601
    iput v3, v0, Lcom/tencent/mm/protocal/b/abq;->dLF:I

    .line 602
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/abq;->luE:Ljava/lang/String;

    .line 603
    iput-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->lIh:Lcom/tencent/mm/protocal/b/abq;

    .line 604
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto/16 :goto_1

    .line 608
    :sswitch_1
    new-instance v4, Lcom/tencent/mm/protocal/b/abq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abq;-><init>()V

    .line 609
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/abq;->lvD:Ljava/lang/String;

    .line 610
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/abq;->fMA:Ljava/lang/String;

    .line 611
    iput v3, v4, Lcom/tencent/mm/protocal/b/abq;->dLF:I

    .line 612
    iput-object v2, v4, Lcom/tencent/mm/protocal/b/abq;->luE:Ljava/lang/String;

    .line 613
    iput-object v4, p1, Lcom/tencent/mm/protocal/b/abp;->lIh:Lcom/tencent/mm/protocal/b/abq;

    .line 614
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto/16 :goto_1

    .line 617
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KK(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$b;

    move-result-object v0

    .line 618
    new-instance v1, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    .line 619
    iget-wide v2, v0, Lcom/tencent/mm/storage/ak$b;->gtC:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/abr;->lnI:F

    .line 620
    iget-wide v2, v0, Lcom/tencent/mm/storage/ak$b;->gtD:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/abr;->lnJ:F

    .line 621
    iget v2, v0, Lcom/tencent/mm/storage/ak$b;->bgK:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/abr;->lIl:F

    .line 622
    iget-object v2, v0, Lcom/tencent/mm/storage/ak$b;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abr;->fPr:Ljava/lang/String;

    .line 623
    iget-object v0, v0, Lcom/tencent/mm/storage/ak$b;->gwl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abr;->lIm:Ljava/lang/String;

    .line 624
    iput-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->lIg:Lcom/tencent/mm/protocal/b/abr;

    .line 625
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto/16 :goto_1

    .line 629
    :sswitch_3
    new-instance v4, Lcom/tencent/mm/protocal/b/abu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abu;-><init>()V

    .line 630
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/abu;->lvD:Ljava/lang/String;

    .line 631
    iput v3, v4, Lcom/tencent/mm/protocal/b/abu;->dLF:I

    .line 632
    iput-object v2, v4, Lcom/tencent/mm/protocal/b/abu;->luE:Ljava/lang/String;

    .line 633
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/abu;->fMA:Ljava/lang/String;

    .line 634
    iput-object v4, p1, Lcom/tencent/mm/protocal/b/abp;->lIk:Lcom/tencent/mm/protocal/b/abu;

    .line 635
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto/16 :goto_1

    .line 557
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x30 -> :sswitch_2
        0x31 -> :sswitch_0
        0x3e -> :sswitch_3
        0x10000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final agI()Lcom/tencent/mm/protocal/b/ayi;
    .locals 3

    .prologue
    .line 418
    new-instance v0, Lcom/tencent/mm/e/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gn;-><init>()V

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/e/a/gn;->bfE:Lcom/tencent/mm/e/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/gn$a;->aZP:Ljava/lang/String;

    .line 420
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 421
    iget-object v0, v0, Lcom/tencent/mm/e/a/gn;->bfF:Lcom/tencent/mm/e/a/gn$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gn$b;->bfG:Lcom/tencent/mm/protocal/b/ayi;

    .line 422
    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1160
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    if-nez p4, :cond_1

    .line 1162
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    if-eqz v0, :cond_0

    .line 1167
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    .line 1168
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1169
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "NetSceneGetAppMsgInfo onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->aQL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1173
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ays;

    .line 1174
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ays;->maZ:Ljava/lang/String;

    .line 1176
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->eZl:I

    if-ne v8, v0, :cond_5

    .line 1177
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->aQL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1173
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1179
    :cond_5
    iget-object v4, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->aQL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYs:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYl:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYf:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYg:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYh:Ljava/lang/String;

    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "mDeviceInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYk:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->bXY:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->aX(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYd:Z

    if-nez v1, :cond_9

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "onItemClick stop scan..."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYd:Z

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYu:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYu:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "connectWCLanDevice mDeviceInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->connectWCLanDevice([BZ)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYk:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "connectWCLanDevice error!"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYe:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->useWCLanDeviceService([B[B)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYF:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYt:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get useWCLanDeviceService mCallBackCmdId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYk:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "useWCLanDeviceService error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file path is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYk:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->sendFileToWCLanDevice([B[B[B)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYF:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYt:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get sendFileToWCLanDevice mCallBackCmdId ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYk:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "sendFileToWCLanDevice error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
