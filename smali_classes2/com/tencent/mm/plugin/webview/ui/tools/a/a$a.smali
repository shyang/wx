.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aZu:Ljava/lang/String;

.field private kmI:Lcom/tencent/mm/plugin/webview/stub/e;

.field public kvu:Lcom/tencent/mm/sdk/c/c;

.field public kvv:Lcom/tencent/mm/sdk/c/c;

.field public kvw:Lcom/tencent/mm/sdk/c/c;

.field public kvx:Lcom/tencent/mm/sdk/c/c;

.field public kvy:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->aZu:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvu:Lcom/tencent/mm/sdk/c/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvv:Lcom/tencent/mm/sdk/c/c;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvw:Lcom/tencent/mm/sdk/c/c;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvx:Lcom/tencent/mm/sdk/c/c;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvy:Lcom/tencent/mm/sdk/c/c;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->aZu:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method final v(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    if-nez p1, :cond_0

    .line 152
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v2, :cond_1

    .line 83
    const-string/jumbo v1, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v2, "callbacker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mm/e/a/cx;

    if-eqz v2, :cond_4

    .line 88
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceOnDeviceBindStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    check-cast p1, Lcom/tencent/mm/e/a/cx;

    .line 91
    iget-object v2, p1, Lcom/tencent/mm/e/a/cx;->bay:Lcom/tencent/mm/e/a/cx$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cx$a;->aQL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/e/a/cx;->bay:Lcom/tencent/mm/e/a/cx$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cx$a;->aQL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v3, "exdevice_is_bound"

    iget-object v4, p1, Lcom/tencent/mm/e/a/cx;->bay:Lcom/tencent/mm/e/a/cx$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/cx$a;->aZr:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z

    :cond_3
    :goto_1
    move v0, v1

    .line 152
    goto :goto_0

    .line 100
    :cond_4
    instance-of v2, p1, Lcom/tencent/mm/e/a/cr;

    if-eqz v2, :cond_7

    .line 101
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceLanDeviceConnectStateEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast p1, Lcom/tencent/mm/e/a/cr;

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/e/a/cr;->ban:Lcom/tencent/mm/e/a/cr$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cr$a;->aQL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->aZu:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/cr;->ban:Lcom/tencent/mm/e/a/cr$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cr$a;->aZu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/e/a/cr;->ban:Lcom/tencent/mm/e/a/cr$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cr$a;->aQL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v3, "exdevice_on_state_change_state"

    iget-object v4, p1, Lcom/tencent/mm/e/a/cr;->ban:Lcom/tencent/mm/e/a/cr$a;

    iget v4, v4, Lcom/tencent/mm/e/a/cr$a;->bao:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string/jumbo v3, "exdevice_device_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->bB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x3ec

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    const-string/jumbo v3, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v4, "exception in WVExDeviceEventListener callback, %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_7
    :try_start_1
    instance-of v2, p1, Lcom/tencent/mm/e/a/cs;

    if-eqz v2, :cond_a

    .line 114
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceLanDeviceRecvDataEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    check-cast p1, Lcom/tencent/mm/e/a/cs;

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/e/a/cs;->bap:Lcom/tencent/mm/e/a/cs$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cs$a;->aQL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/e/a/cs;->bap:Lcom/tencent/mm/e/a/cs$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cs$a;->aZu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/e/a/cs;->bap:Lcom/tencent/mm/e/a/cs$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cs$a;->data:[B

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/e/a/cs;->bap:Lcom/tencent/mm/e/a/cs$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cs$a;->aQL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "exdevice_data"

    iget-object v4, p1, Lcom/tencent/mm/e/a/cs;->bap:Lcom/tencent/mm/e/a/cs$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cs$a;->data:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 123
    const-string/jumbo v3, "exdevice_brand_name"

    iget-object v4, p1, Lcom/tencent/mm/e/a/cs;->bap:Lcom/tencent/mm/e/a/cs$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cs$a;->aZu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v3, "exdevice_device_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->bB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 127
    :cond_a
    instance-of v2, p1, Lcom/tencent/mm/e/a/ct;

    if-eqz v2, :cond_b

    .line 128
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceLanDeviceScanResultEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    check-cast p1, Lcom/tencent/mm/e/a/ct;

    .line 130
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/e/a/ct;->baq:Lcom/tencent/mm/e/a/ct$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ct$a;->aQL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v3, "exdevice_broadcast_data"

    iget-object v4, p1, Lcom/tencent/mm/e/a/ct;->baq:Lcom/tencent/mm/e/a/ct$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ct$a;->bar:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 133
    const-string/jumbo v3, "exdevice_is_complete"

    iget-object v4, p1, Lcom/tencent/mm/e/a/ct;->baq:Lcom/tencent/mm/e/a/ct$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/ct$a;->bas:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    const-string/jumbo v3, "exdevice_is_lan_device"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string/jumbo v3, "exdevice_device_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->bB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 138
    :cond_b
    instance-of v2, p1, Lcom/tencent/mm/e/a/cu;

    if-eqz v2, :cond_3

    .line 139
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceLanDeviceStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    check-cast p1, Lcom/tencent/mm/e/a/cu;

    .line 141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    iget-object v3, p1, Lcom/tencent/mm/e/a/cu;->bat:Lcom/tencent/mm/e/a/cu$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/cu$a;->bau:Z

    if-ne v3, v1, :cond_c

    .line 143
    const-string/jumbo v3, "exdevice_lan_state"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x2f

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 145
    :cond_c
    const-string/jumbo v3, "exdevice_lan_state"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
