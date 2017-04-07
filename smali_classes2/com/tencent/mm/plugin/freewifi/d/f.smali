.class public final Lcom/tencent/mm/plugin/freewifi/d/f;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# static fields
.field private static fCc:I


# instance fields
.field private mac:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x1c20

    sput v0, Lcom/tencent/mm/plugin/freewifi/d/f;->fCc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/f;->amv()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->mac:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/by;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/by;-><init>()V

    .line 58
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/by;->mac:Ljava/lang/String;

    .line 59
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/by;->ssid:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/si;

    .line 61
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/si;->appId:Ljava/lang/String;

    .line 62
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/si;->fCC:Ljava/lang/String;

    .line 63
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/si;->fCD:Ljava/lang/String;

    .line 64
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/si;->fCE:Ljava/lang/String;

    .line 65
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/si;->fCF:Ljava/lang/String;

    .line 66
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/si;->fCG:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/si;->lBs:Lcom/tencent/mm/protocal/b/by;

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v6, 0x7f080990

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    move v1, v2

    move-object v4, v0

    .line 86
    :goto_0
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sj;

    .line 90
    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/sj;->lfA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 92
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/sj;->lfB:Lcom/tencent/mm/protocal/b/atp;

    .line 93
    if-eqz v5, :cond_2

    .line 94
    const-string/jumbo v6, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v7, "en : %s, cn : %s, tw : %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/atp;->lWL:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/atp;->lWM:Ljava/lang/String;

    aput-object v9, v8, v2

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/atp;->lWN:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/atp;->lWM:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 96
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/atp;->lWL:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 97
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/atp;->lWN:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 103
    :goto_1
    iget v5, v0, Lcom/tencent/mm/protocal/b/sj;->lfz:I

    iput v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 104
    iput v2, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 106
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 107
    iget v5, v0, Lcom/tencent/mm/protocal/b/sj;->lfJ:I

    if-gtz v5, :cond_0

    .line 108
    sget v5, Lcom/tencent/mm/plugin/freewifi/d/f;->fCc:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/sj;->lfJ:I

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iget v0, v0, Lcom/tencent/mm/protocal/b/sj;->lfJ:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->mac:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 114
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v4, "insert freewifi ret = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->sJ(Ljava/lang/String;)V

    .line 128
    :cond_1
    :goto_3
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 117
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v4, "insert freewifi ret = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 122
    :cond_4
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v5, "check this ap failed, ssid is :%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez v1, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->amo()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 125
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v4, "freewifi verify failed, delte local db infos : %s, ret = %b"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final amC()Lcom/tencent/mm/protocal/b/dk;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sj;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sj;->fEs:Lcom/tencent/mm/protocal/b/dk;

    return-object v0
.end method

.method protected final amv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/si;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/si;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/sj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getbackpagefor33"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x6be

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->cgq:Lcom/tencent/mm/v/b;

    .line 43
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x6be

    return v0
.end method
