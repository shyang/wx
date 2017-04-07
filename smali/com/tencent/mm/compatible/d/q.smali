.class final Lcom/tencent/mm/compatible/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/n;Lcom/tencent/mm/compatible/d/b;Lcom/tencent/mm/compatible/d/a;Lcom/tencent/mm/compatible/d/j;Lcom/tencent/mm/compatible/d/u;Lcom/tencent/mm/compatible/d/z;Lcom/tencent/mm/compatible/d/w;Lcom/tencent/mm/compatible/d/s;Lcom/tencent/mm/compatible/d/t;Lcom/tencent/mm/compatible/d/x;)Z
    .locals 10

    .prologue
    .line 24
    :try_start_0
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xml: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v2, "deviceinfoconfig"

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "hy: null device config"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x0

    .line 791
    :goto_0
    return v2

    .line 31
    :cond_0
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/compatible/d/n;->ccL:I

    .line 33
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/compatible/d/n;->ccK:Z

    .line 35
    :cond_1
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/compatible/d/n;->ccM:I

    .line 37
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/compatible/d/n;->ccK:Z

    .line 41
    :cond_2
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 42
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->caW:I

    .line 43
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->caX:Z

    .line 45
    :cond_3
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 46
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->caY:I

    .line 47
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->caZ:Z

    .line 49
    :cond_4
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 50
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cba:I

    .line 51
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbb:Z

    .line 56
    :cond_5
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 57
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbz:I

    .line 58
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbf:Z

    .line 60
    :cond_6
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 61
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbA:I

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbf:Z

    .line 64
    :cond_7
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 65
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbB:I

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbf:Z

    .line 68
    :cond_8
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 69
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbC:I

    .line 70
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbf:Z

    .line 72
    :cond_9
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 73
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbD:I

    .line 74
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbf:Z

    .line 76
    :cond_a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 77
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 78
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbf:Z

    .line 80
    :cond_b
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 81
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbf:Z

    .line 86
    :cond_c
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 87
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbz:I

    .line 88
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbd:Z

    .line 90
    :cond_d
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 91
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbA:I

    .line 92
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbd:Z

    .line 94
    :cond_e
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 95
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbB:I

    .line 96
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbd:Z

    .line 98
    :cond_f
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 99
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbC:I

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbd:Z

    .line 102
    :cond_10
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 103
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->cbD:I

    .line 104
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbd:Z

    .line 106
    :cond_11
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 107
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 108
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbd:Z

    .line 110
    :cond_12
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 111
    iget-object v4, p2, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 112
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbd:Z

    .line 116
    :cond_13
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 117
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbh:I

    .line 118
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbg:Z

    .line 120
    :cond_14
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 121
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbi:I

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbg:Z

    .line 124
    :cond_15
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 125
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbj:I

    .line 126
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbg:Z

    .line 128
    :cond_16
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 129
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbk:I

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbg:Z

    .line 133
    :cond_17
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 134
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbl:I

    .line 135
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbm:Z

    .line 136
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbg:Z

    .line 139
    :cond_18
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 140
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbo:I

    .line 143
    :cond_19
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 144
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbn:I

    .line 148
    :cond_1a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 149
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbp:I

    .line 151
    :cond_1b
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 152
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbq:I

    .line 155
    :cond_1c
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 156
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbl:I

    .line 157
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbm:Z

    .line 158
    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/tencent/mm/compatible/d/b;->cbg:Z

    .line 161
    :cond_1d
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 162
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbo:I

    .line 165
    :cond_1e
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 166
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbn:I

    .line 168
    :cond_1f
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 169
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbr:I

    .line 171
    :cond_20
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 172
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbs:I

    .line 174
    :cond_21
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 175
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbt:I

    .line 177
    :cond_22
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 178
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbu:I

    .line 180
    :cond_23
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 181
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbv:I

    .line 183
    :cond_24
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 184
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbw:I

    .line 187
    :cond_25
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 188
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cbx:I

    .line 191
    :cond_26
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 192
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/compatible/d/b;->cby:I

    .line 197
    :cond_27
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 198
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZO:I

    .line 199
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    .line 201
    :cond_28
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 202
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZP:I

    .line 203
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    .line 205
    :cond_29
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 206
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZQ:I

    .line 207
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    .line 209
    :cond_2a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 210
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZR:I

    .line 211
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    .line 213
    :cond_2b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 214
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZS:I

    .line 215
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    .line 218
    :cond_2c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 219
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZT:I

    .line 220
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    .line 223
    :cond_2d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 224
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZU:I

    .line 225
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    .line 228
    :cond_2e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 229
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZV:I

    .line 232
    :cond_2f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 233
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZW:I

    .line 236
    :cond_30
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 237
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZX:I

    .line 240
    :cond_31
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 241
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZY:I

    .line 244
    :cond_32
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 245
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZZ:I

    .line 248
    :cond_33
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 249
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cal:I

    .line 252
    :cond_34
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 253
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cak:I

    .line 256
    :cond_35
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 257
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cam:I

    .line 260
    :cond_36
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 261
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->can:I

    .line 264
    :cond_37
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 265
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cao:I

    .line 268
    :cond_38
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 269
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cap:I

    .line 272
    :cond_39
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 273
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caq:I

    .line 276
    :cond_3a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 277
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cas:I

    .line 280
    :cond_3b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 281
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cat:I

    .line 284
    :cond_3c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 285
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cau:I

    .line 288
    :cond_3d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 289
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cav:I

    .line 292
    :cond_3e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 293
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caw:I

    .line 296
    :cond_3f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 297
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cax:I

    .line 300
    :cond_40
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 301
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cay:I

    .line 304
    :cond_41
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 305
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caz:I

    .line 308
    :cond_42
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 309
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caA:I

    .line 312
    :cond_43
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 313
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caB:I

    .line 316
    :cond_44
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 317
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caC:I

    .line 319
    :cond_45
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 320
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caD:I

    .line 326
    :cond_46
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 327
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caa:I

    .line 329
    :cond_47
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 330
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cab:I

    .line 332
    :cond_48
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 333
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cac:I

    .line 335
    :cond_49
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 336
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cad:I

    .line 338
    :cond_4a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 339
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cag:I

    .line 341
    :cond_4b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 342
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cah:I

    .line 344
    :cond_4c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 345
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cai:I

    .line 347
    :cond_4d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 348
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caj:I

    .line 351
    :cond_4e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 352
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caE:I

    .line 356
    :cond_4f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 357
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caF:I

    .line 360
    :cond_50
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 361
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/4 v5, 0x0

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 362
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 364
    :cond_51
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 365
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/4 v5, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 366
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 368
    :cond_52
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 369
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/4 v5, 0x2

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 370
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 372
    :cond_53
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 373
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/4 v5, 0x3

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 374
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 376
    :cond_54
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 377
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/4 v5, 0x4

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 378
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 380
    :cond_55
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 381
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/4 v5, 0x5

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 382
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 384
    :cond_56
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 385
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/4 v5, 0x6

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 386
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 388
    :cond_57
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 389
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/4 v5, 0x7

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 390
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 392
    :cond_58
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 393
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/16 v5, 0x8

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 394
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 396
    :cond_59
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 397
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/16 v5, 0x9

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 398
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 400
    :cond_5a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 401
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/16 v5, 0xa

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 402
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 404
    :cond_5b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 405
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/16 v5, 0xb

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 406
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 408
    :cond_5c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 409
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/16 v5, 0xc

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 410
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 412
    :cond_5d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 413
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/16 v5, 0xd

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 414
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 416
    :cond_5e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 417
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caH:[S

    const/16 v5, 0xe

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 418
    const/4 v2, 0x1

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 421
    :cond_5f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 422
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 423
    const/4 v4, 0x1

    if-ne v2, v4, :cond_60

    .line 425
    const/4 v2, 0x0

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caG:I

    .line 429
    :cond_60
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 430
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->cae:I

    .line 432
    :cond_61
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 433
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caf:I

    .line 436
    :cond_62
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 437
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caI:[S

    const/4 v5, 0x0

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 439
    :cond_63
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 440
    iget-object v4, p3, Lcom/tencent/mm/compatible/d/a;->caI:[S

    const/4 v5, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v5

    .line 443
    :cond_64
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 444
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caS:I

    .line 446
    :cond_65
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 447
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caT:I

    .line 449
    :cond_66
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 450
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caU:I

    .line 452
    :cond_67
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 453
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caV:I

    .line 456
    :cond_68
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.spkecenable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 457
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.spkecenable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caK:I

    .line 460
    :cond_69
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 461
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->bZW:I

    .line 464
    :cond_6a
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 465
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caM:I

    .line 466
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->caL:Z

    .line 468
    :cond_6b
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 469
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caN:I

    .line 470
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->caL:Z

    .line 472
    :cond_6c
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 473
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caO:I

    .line 474
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->caL:Z

    .line 476
    :cond_6d
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 477
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caP:I

    .line 478
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->caL:Z

    .line 480
    :cond_6e
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 481
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caQ:I

    .line 482
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->caL:Z

    .line 484
    :cond_6f
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 485
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/compatible/d/a;->caR:I

    .line 486
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/tencent/mm/compatible/d/a;->caL:Z

    .line 489
    :cond_70
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 490
    const/4 v2, 0x1

    iput-boolean v2, p4, Lcom/tencent/mm/compatible/d/j;->cbO:Z

    .line 491
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbP:I

    .line 493
    :cond_71
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 494
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbG:I

    .line 496
    :cond_72
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 497
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbH:I

    .line 499
    :cond_73
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 500
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbI:I

    .line 503
    :cond_74
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 504
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbK:I

    .line 506
    :cond_75
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 507
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbJ:I

    .line 510
    :cond_76
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 511
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbL:I

    .line 513
    :cond_77
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 514
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbN:I

    .line 516
    :cond_78
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 517
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbM:I

    .line 519
    :cond_79
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 520
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbQ:I

    .line 523
    :cond_7a
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 524
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccj:I

    .line 526
    :cond_7b
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 527
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cck:I

    .line 529
    :cond_7c
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 530
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccl:I

    .line 532
    :cond_7d
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 533
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccm:I

    .line 536
    :cond_7e
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 537
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbR:I

    .line 539
    :cond_7f
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 540
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbS:I

    .line 542
    :cond_80
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 543
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbT:I

    .line 545
    :cond_81
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 546
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbU:I

    .line 548
    :cond_82
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 549
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbV:I

    .line 552
    :cond_83
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 553
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccg:I

    .line 556
    :cond_84
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 557
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbW:I

    .line 559
    :cond_85
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 560
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbX:I

    .line 562
    :cond_86
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 563
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbY:I

    .line 565
    :cond_87
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 566
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccb:I

    .line 569
    :cond_88
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 570
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cca:I

    .line 572
    :cond_89
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 573
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccc:I

    .line 575
    :cond_8a
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 576
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccd:I

    .line 578
    :cond_8b
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 579
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cbZ:I

    .line 581
    :cond_8c
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 582
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccc:I

    .line 584
    :cond_8d
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 585
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccd:I

    .line 587
    :cond_8e
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 588
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccn:Ljava/lang/String;

    .line 590
    :cond_8f
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_90

    .line 591
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->cco:Ljava/lang/String;

    .line 593
    :cond_90
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 594
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccp:Ljava/lang/String;

    .line 596
    :cond_91
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 597
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccq:Ljava/lang/String;

    .line 599
    :cond_92
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    .line 600
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cce:I

    .line 602
    :cond_93
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 603
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccr:Ljava/lang/String;

    .line 605
    :cond_94
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_95

    .line 606
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccs:Ljava/lang/String;

    .line 608
    :cond_95
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_96

    .line 609
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->cct:Ljava/lang/String;

    .line 611
    :cond_96
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 612
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccu:Ljava/lang/String;

    .line 614
    :cond_97
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_98

    .line 615
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccv:Ljava/lang/String;

    .line 617
    :cond_98
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 618
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccw:Ljava/lang/String;

    .line 620
    :cond_99
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9a

    .line 621
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccf:I

    .line 623
    :cond_9a
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9b

    .line 624
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccx:Ljava/lang/String;

    .line 626
    :cond_9b
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9c

    .line 627
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccy:Ljava/lang/String;

    .line 629
    :cond_9c
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9d

    .line 630
    const/4 v4, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v4, v2, :cond_9d

    .line 631
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->moI:Z

    .line 634
    :cond_9d
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9e

    .line 635
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->moJ:D

    .line 637
    :cond_9e
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9f

    .line 638
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mm/compatible/d/j;->ccz:Ljava/lang/String;

    .line 640
    :cond_9f
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 641
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccA:I

    .line 643
    :cond_a0
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 644
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccB:I

    .line 646
    :cond_a1
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 647
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccC:I

    .line 649
    iget v2, p4, Lcom/tencent/mm/compatible/d/j;->ccC:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_bd

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/compatible/h/a;->aA(Z)V

    .line 651
    :cond_a2
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 652
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccD:I

    .line 655
    :cond_a3
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.isScanZoom"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a4

    .line 656
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.isScanZoom"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->cch:I

    .line 659
    :cond_a4
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 660
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p4, Lcom/tencent/mm/compatible/d/j;->cci:D

    .line 663
    :cond_a5
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a6

    .line 664
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/compatible/d/j;->ccE:I

    .line 668
    :cond_a6
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 669
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_be

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p5, Lcom/tencent/mm/compatible/d/u;->cdo:Z

    .line 671
    :cond_a7
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a8

    .line 672
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->cdp:I

    .line 674
    :cond_a8
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a9

    .line 675
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->cdq:I

    .line 677
    :cond_a9
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_aa

    .line 678
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->cdr:I

    .line 680
    :cond_aa
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ab

    .line 681
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->cds:I

    .line 683
    :cond_ab
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 684
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->cdt:I

    .line 686
    :cond_ac
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ad

    .line 687
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->cdu:I

    .line 689
    :cond_ad
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ae

    .line 690
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->cdv:I

    .line 692
    :cond_ae
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_af

    .line 693
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->cdw:I

    .line 695
    :cond_af
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b0

    .line 696
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/compatible/d/u;->cdx:I

    .line 700
    :cond_b0
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b1

    .line 701
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 702
    const/4 v4, 0x1

    if-ne v2, v4, :cond_bf

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/z;->cdI:Z

    .line 705
    :cond_b1
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b2

    .line 706
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 707
    const/4 v4, 0x1

    if-ne v2, v4, :cond_c0

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/d/z;->cdJ:Z

    .line 708
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "save forceusesystemwebview = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p6

    iget-boolean v7, v0, Lcom/tencent/mm/compatible/d/z;->cdJ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "com.tencent.mm_webview_x5_preferences"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 710
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "tbs_force_user_sys_webview"

    move-object/from16 v0, p6

    iget-boolean v5, v0, Lcom/tencent/mm/compatible/d/z;->cdJ:Z

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 717
    :cond_b2
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepCounterRateUs"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 718
    if-eqz v2, :cond_b3

    .line 719
    const v4, 0xc3500

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->cdz:I

    .line 720
    const/16 v2, 0x64

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->cdz:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 721
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(rateUs : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->cdz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    :cond_b3
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepCounterSaveInterval"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 724
    if-eqz v2, :cond_b4

    .line 725
    const v4, 0xea60

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->cdA:I

    .line 726
    const/16 v2, 0x65

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->cdA:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 727
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(saveInterval : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->cdA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    :cond_b4
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepCounterMaxStep5m"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 730
    if-eqz v2, :cond_b5

    .line 731
    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->cdC:I

    .line 732
    const/16 v2, 0x66

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->cdC:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 733
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(maxStep5m : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->cdC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :cond_b5
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepCounterSwitch"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 736
    if-eqz v2, :cond_b6

    .line 737
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->cdD:I

    .line 738
    const/16 v2, 0x67

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->cdD:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 739
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(switch : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->cdD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :cond_b6
    const-string/jumbo v2, ".deviceinfoconfig.voip.sensor.stepExtSwitch"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 743
    if-eqz v2, :cond_b7

    .line 744
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Lcom/tencent/mm/compatible/d/w;->cdE:I

    .line 745
    const/16 v2, 0x68

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/compatible/d/w;->cdE:I

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 746
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "setSensoInfo(ext switch : %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mm/compatible/d/w;->cdE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    :cond_b7
    invoke-virtual {p4}, Lcom/tencent/mm/compatible/d/j;->dump()V

    .line 753
    const-string/jumbo v2, ".deviceinfoconfig.fingerprint.forceFingerprintStatus"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 754
    const-string/jumbo v2, ".deviceinfoconfig.fingerprint.supportExportEntrance"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 755
    const-string/jumbo v5, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v6, "hy: got fingerprint force status: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    if-eqz p8, :cond_b8

    .line 760
    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/s;->dQ(I)V

    .line 761
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/s;->dP(I)V

    .line 764
    :cond_b8
    const-string/jumbo v2, ".deviceinfoconfig.soter.isSupport"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 765
    const-string/jumbo v4, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "hy: get soter status: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    if-eqz p10, :cond_b9

    .line 767
    const/4 v4, 0x1

    if-ne v2, v4, :cond_c1

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/x;->ay(Z)V

    .line 770
    :cond_b9
    const-string/jumbo v2, ".deviceinfoconfig.freeWifi.operations.bizUserName"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 771
    const-string/jumbo v4, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got PublicNum: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    if-eqz p9, :cond_ba

    .line 773
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/t;->dy(Ljava/lang/String;)V

    .line 776
    :cond_ba
    const-string/jumbo v2, "manufacturerName"

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 777
    const-string/jumbo v4, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got manufacturerNameMaps: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    if-eqz p9, :cond_bb

    .line 779
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/t;->i(Ljava/util/Map;)V

    .line 782
    :cond_bb
    const-string/jumbo v2, ".deviceinfoconfig.style.swipback"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 783
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, "lm: got swipback: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    if-eqz p9, :cond_bc

    .line 785
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/t;->dR(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :cond_bc
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 649
    :cond_bd
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 669
    :cond_be
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 702
    :cond_bf
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 707
    :cond_c0
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 767
    :cond_c1
    const/4 v2, 0x0

    goto :goto_5

    .line 789
    :catch_0
    move-exception v2

    .line 790
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
