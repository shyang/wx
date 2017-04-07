.class public final Lcom/tencent/mm/plugin/freewifi/d/a;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# static fields
.field private static fCc:I


# instance fields
.field private bcF:I

.field private mac:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x1c20

    sput v0, Lcom/tencent/mm/plugin/freewifi/d/a;->fCc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/a;->amv()V

    .line 132
    iput v5, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->bcF:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/x;

    .line 135
    iput v5, v0, Lcom/tencent/mm/protocal/b/x;->lfs:I

    .line 136
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/x;->URL:Ljava/lang/String;

    .line 137
    iput p2, v0, Lcom/tencent/mm/protocal/b/x;->lfu:I

    .line 138
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/x;->lfv:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->alI()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/x;->lfw:I

    .line 140
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/x;->lft:Ljava/util/LinkedList;

    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/b/by;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/by;-><init>()V

    .line 142
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/by;->ssid:Ljava/lang/String;

    .line 143
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/by;->mac:Ljava/lang/String;

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/x;->lft:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "Constructing get front page request, HasMobile=%d, Ap_info[0].ssid=%s, Ap_info[0].mac=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/b/x;->lfw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/by;->ssid:Ljava/lang/String;

    aput-object v0, v4, v7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/by;->mac:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "opCode = %d, url = %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/a;->amv()V

    .line 107
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->mac:Ljava/lang/String;

    .line 109
    iput v5, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->bcF:I

    .line 111
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/mm/protocal/b/by;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/by;-><init>()V

    .line 113
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/by;->ssid:Ljava/lang/String;

    .line 114
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/by;->mac:Ljava/lang/String;

    .line 115
    iput p4, v0, Lcom/tencent/mm/protocal/b/by;->lhX:I

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/x;

    .line 119
    iput v5, v0, Lcom/tencent/mm/protocal/b/x;->lfs:I

    .line 120
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/x;->lft:Ljava/util/LinkedList;

    .line 121
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/x;->URL:Ljava/lang/String;

    .line 122
    iput p5, v0, Lcom/tencent/mm/protocal/b/x;->lfu:I

    .line 123
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/x;->lfv:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "opcode = %d, mac = %s, ssid = %s, rssi = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/a;->amv()V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->mac:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/x;

    .line 63
    invoke-static {p5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iput v4, v0, Lcom/tencent/mm/protocal/b/x;->lfs:I

    .line 65
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/x;->URL:Ljava/lang/String;

    .line 66
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/x;->SSID:Ljava/lang/String;

    .line 67
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/x;->lfp:Ljava/lang/String;

    .line 68
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/x;->lfq:Ljava/lang/String;

    .line 69
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/x;->lfr:Ljava/lang/String;

    .line 70
    iput p7, v0, Lcom/tencent/mm/protocal/b/x;->lfu:I

    .line 71
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/x;->lfv:Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 73
    new-instance v3, Lcom/tencent/mm/protocal/b/by;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/by;-><init>()V

    .line 74
    iput-object p2, v3, Lcom/tencent/mm/protocal/b/by;->ssid:Ljava/lang/String;

    .line 75
    iput-object p3, v3, Lcom/tencent/mm/protocal/b/by;->mac:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/x;->lft:Ljava/util/LinkedList;

    .line 78
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "url : %s, ssid : %s, mid : %s, mac : %s, apauthdata : %s, decoded apauthdata :%s,  token : %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    aput-object p6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 151
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, opCode = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->bcF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->bcF:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 155
    :pswitch_0
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v1

    .line 157
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "get freewifi by ssid :%s, is wifi info = null ? %b"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x0

    .line 159
    if-nez v1, :cond_a

    .line 160
    const/4 v0, 0x1

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    move-object v2, v1

    move v1, v0

    .line 164
    :goto_2
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 166
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/y;->lfB:Lcom/tencent/mm/protocal/b/atp;

    .line 167
    if-eqz v3, :cond_3

    .line 168
    const-string/jumbo v4, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v5, "en : %s, cn : %s, tw : %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/atp;->lWL:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/atp;->lWM:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/atp;->lWN:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/atp;->lWM:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 170
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/atp;->lWL:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 171
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->lWN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 177
    :goto_3
    iget v3, v0, Lcom/tencent/mm/protocal/b/y;->lfz:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 178
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 180
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 181
    iget v3, v0, Lcom/tencent/mm/protocal/b/y;->lfJ:I

    if-gtz v3, :cond_1

    .line 182
    sget v3, Lcom/tencent/mm/plugin/freewifi/d/a;->fCc:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/y;->lfJ:I

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iget v3, v0, Lcom/tencent/mm/protocal/b/y;->lfJ:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 185
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/y;->lfA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 186
    iget v3, v0, Lcom/tencent/mm/protocal/b/y;->lfz:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->mac:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 189
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    .line 191
    if-eqz v1, :cond_4

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    .line 193
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "insert freewifi ret = %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "insert local freewifi info : %s, %b, expiredTime : %d, action :%d, showurl : %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/y;->lfy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/y;->lfz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->lfA:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 173
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080990

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080990

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080990

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto/16 :goto_3

    .line 196
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 197
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "update local freewifi info : %s, %b, expiredTime : %d, action :%d, showurl : %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/y;->lfy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/y;->lfz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->lfA:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    if-nez v1, :cond_9

    .line 206
    const/4 v0, 0x1

    .line 207
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    move-object v2, v1

    move v1, v0

    .line 212
    :goto_4
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 217
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/y;->lfA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 218
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/y;->lfB:Lcom/tencent/mm/protocal/b/atp;

    .line 219
    const-string/jumbo v4, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v5, "get resp info : %s, expiredTime : %d, action :%d, showurl : %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/b/y;->lfy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/y;->lfz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/y;->lfA:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    if-eqz v3, :cond_6

    .line 221
    const-string/jumbo v4, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v5, "en : %s, cn : %s, tw : %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/atp;->lWL:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/atp;->lWM:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/atp;->lWN:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/atp;->lWM:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 223
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/atp;->lWL:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 224
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->lWN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 230
    :goto_5
    iget v3, v0, Lcom/tencent/mm/protocal/b/y;->lfz:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 231
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 233
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 234
    iget v3, v0, Lcom/tencent/mm/protocal/b/y;->lfJ:I

    if-gtz v3, :cond_5

    .line 235
    sget v3, Lcom/tencent/mm/plugin/freewifi/d/a;->fCc:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/y;->lfJ:I

    .line 237
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/y;->lfJ:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->mac:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 239
    if-eqz v1, :cond_7

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 241
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "insert freewifi ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->sJ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080990

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080990

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080990

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto :goto_5

    .line 243
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 244
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "insert freewifi ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 249
    :cond_8
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "check this ap failed, ssid is :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-nez v1, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 252
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "freewifi verify failed, delte local db infos : %s, ret = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v1

    move v1, v0

    goto/16 :goto_4

    :cond_a
    move-object v2, v1

    move v1, v0

    goto/16 :goto_2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final amA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->lfH:Ljava/lang/String;

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->lfI:Ljava/lang/String;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amC()Lcom/tencent/mm/protocal/b/dk;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->lfG:Lcom/tencent/mm/protocal/b/dk;

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final amv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/x;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/y;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/y;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/apauth"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    .line 48
    return-void
.end method

.method public final amw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->lfx:Ljava/lang/String;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amx()Lcom/tencent/mm/protocal/b/and;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->lfE:Lcom/tencent/mm/protocal/b/and;

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amy()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 293
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/y;->lfF:Lcom/tencent/mm/protocal/b/qt;

    if-eqz v3, :cond_1

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->lfF:Lcom/tencent/mm/protocal/b/qt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/qt;->lfw:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 297
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 294
    goto :goto_0

    :cond_1
    move v0, v2

    .line 297
    goto :goto_0
.end method

.method public final amz()Lcom/tencent/mm/protocal/b/qt;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/y;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/y;->lfF:Lcom/tencent/mm/protocal/b/qt;

    .line 306
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x280

    return v0
.end method
