.class public Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;
    }
.end annotation


# static fields
.field public static cAG:I

.field public static cAH:I

.field public static cAI:I

.field public static cAJ:I

.field public static cAK:I

.field public static cAL:I

.field public static cAM:I

.field public static cAN:I

.field public static cAO:I

.field public static cAP:I

.field public static cAQ:I

.field public static cAR:I

.field public static cAS:I

.field public static cAT:I

.field public static cAU:I

.field public static cAV:I

.field public static cAW:I

.field public static cAX:I

.field public static cAY:I

.field public static cAZ:I

.field public static cBa:I

.field public static cBb:I

.field public static cBc:I

.field public static cBd:I

.field public static cBe:I

.field public static cBf:I


# instance fields
.field cBg:Lcom/tencent/mm/protocal/b/if;

.field cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

.field private cBi:I

.field private cBj:I

.field private cBk:Ljava/lang/String;

.field private cBl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 38
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAG:I

    .line 39
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    .line 42
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAI:I

    .line 43
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAJ:I

    .line 44
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAK:I

    .line 45
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAL:I

    .line 46
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAM:I

    .line 47
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    .line 48
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAO:I

    .line 49
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAP:I

    .line 50
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAQ:I

    .line 51
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAR:I

    .line 52
    const/16 v0, 0x4ee9

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAS:I

    .line 53
    const/16 v0, 0x4eea

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAT:I

    .line 54
    const/16 v0, 0x4f4d

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAU:I

    .line 55
    const/16 v0, 0x4f4e

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAV:I

    .line 56
    const/16 v0, 0x4f50

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAW:I

    .line 57
    const/16 v0, 0x4f4f

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAX:I

    .line 58
    const/16 v0, 0x4f61

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAY:I

    .line 59
    const/16 v0, 0x4f62

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAZ:I

    .line 60
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBa:I

    .line 61
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBb:I

    .line 62
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBc:I

    .line 63
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBd:I

    .line 64
    const v0, 0x8000

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBe:I

    .line 69
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBf:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBg:Lcom/tencent/mm/protocal/b/if;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    .line 72
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBi:I

    .line 73
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBj:I

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBk:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->init(Ljava/lang/String;)I

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBi:I

    return v0
.end method

.method private a(Lcom/tencent/mm/protocal/b/if;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 149
    new-instance v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 152
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->loR:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_ver:I

    .line 153
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->faa:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_uin:I

    .line 154
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->loT:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontid:I

    .line 155
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->loY:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneid:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/c;->aQ(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_nettype:I

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/if;->loX:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_authkey:[B

    .line 160
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->loU:I

    if-lez v0, :cond_0

    .line 161
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->loU:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    move v1, v2

    .line 162
    :goto_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->loU:I

    if-ge v1, v0, :cond_0

    .line 163
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/if;->loV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 164
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v4, "frontip[%d] = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->loZ:I

    if-lez v0, :cond_1

    .line 169
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->loZ:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    move v1, v2

    .line 170
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->loZ:I

    if-ge v1, v0, :cond_1

    .line 171
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/if;->lpa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 173
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v4, "zoneip[%d] = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->lpd:I

    if-lez v0, :cond_2

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/if;->lpb:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ig;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ig;->lpf:I

    .line 179
    new-array v0, v4, [I

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontports:[I

    move v1, v2

    .line 180
    :goto_2
    if-ge v1, v4, :cond_2

    .line 181
    iget-object v5, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontports:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/if;->lpb:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ig;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ig;->lpg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 185
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/b/if;->lpe:I

    if-lez v0, :cond_3

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/if;->lpc:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ig;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ig;->lpf:I

    .line 187
    new-array v0, v4, [I

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneports:[I

    move v1, v2

    .line 188
    :goto_3
    if-ge v1, v4, :cond_3

    .line 189
    iget-object v5, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneports:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/if;->lpc:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ig;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ig;->lpg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 192
    :cond_3
    return-object v3
.end method

.method private static a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 436
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const-string/jumbo v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 438
    if-lez v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 442
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "transinfo:%s, report_part2:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBj:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBi:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBj:I

    return v0
.end method

.method private native init(Ljava/lang/String;)I
.end method

.method private native isAvaible()Z
.end method

.method public static keep_callFromJni(II[B)I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBa:I

    if-ne p0, v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/modelcdntran/c;->a([BLjava/lang/String;I)V

    .line 103
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native setCDNDnsInfo(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;[B[BLcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)I
.end method

.method private native setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;)V
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;)V
    .locals 3

    .prologue
    .line 297
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set WXConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;)V

    .line 299
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;[B[BLcom/tencent/mm/protocal/b/if;)Z
    .locals 9

    .prologue
    .line 197
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "summersafecdn cdntra setCDNDnsInfo old [%s]  new [%s], safecdn [%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBg:Lcom/tencent/mm/protocal/b/if;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    if-nez p1, :cond_0

    if-nez p4, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 203
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 209
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 210
    :goto_1
    if-nez p2, :cond_2

    const/4 v2, 0x0

    .line 211
    :goto_2
    if-nez p3, :cond_3

    const/4 v3, 0x0

    .line 212
    :goto_3
    if-nez p6, :cond_4

    const/4 v6, 0x0

    .line 215
    :goto_4
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkf:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 217
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v4, "setcdndns use DEBUG IP."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/tencent/mm/platformtools/q;->djW:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/platformtools/q;->djW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-lt v0, v4, :cond_8

    .line 219
    const/4 v0, 0x0

    :goto_5
    iget-object v4, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 220
    iget-object v4, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djW:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 209
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/if;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    move-result-object v1

    goto :goto_1

    .line 210
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/if;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    move-result-object v2

    goto :goto_2

    .line 211
    :cond_3
    invoke-direct {p0, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/if;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    move-result-object v3

    goto :goto_3

    .line 212
    :cond_4
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/if;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    move-result-object v6

    goto :goto_4

    .line 223
    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v4, v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 224
    iget-object v4, v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djW:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 227
    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 228
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djW:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 231
    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 232
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 233
    iget-object v4, v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djW:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 238
    :cond_8
    sget-object v0, Lcom/tencent/mm/platformtools/q;->djX:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/platformtools/q;->djX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-lt v0, v4, :cond_c

    .line 240
    const/4 v0, 0x0

    :goto_9
    iget-object v4, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 241
    iget-object v4, v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djX:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 244
    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v4, v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 245
    iget-object v4, v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djX:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 248
    :cond_a
    const/4 v0, 0x0

    :goto_b
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_b

    .line 249
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djX:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 252
    :cond_b
    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 253
    const/4 v0, 0x0

    :goto_c
    iget-object v4, v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    .line 254
    iget-object v4, v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djX:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 259
    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;[B[BLcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 272
    :cond_d
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    if-nez v3, :cond_f

    .line 273
    :cond_e
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "null cdninfo."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 277
    :cond_f
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBg:Lcom/tencent/mm/protocal/b/if;

    .line 278
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v4, "summersafecdn setCDNDnsInfo nowInfo[%s], c2cinfo[%s], snsinfo[%s], appinfo[%s], safec2cinfo[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBg:Lcom/tencent/mm/protocal/b/if;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v7, 0x2

    aput-object v2, v5, v7

    const/4 v7, 0x3

    aput-object v3, v5, v7

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    if-eqz v6, :cond_10

    iget v0, v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_uin:I

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_authkey:[B

    array-length v0, v0

    if-lez v0, :cond_10

    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_10

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 280
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;[B[BLcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)I

    .line 284
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 282
    :cond_10
    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;[B[BLcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)I

    goto :goto_d
.end method

.method public native cancelDownloadMedia(Ljava/lang/String;)I
.end method

.method public native cancelDownloadMediaWithResult(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end method

.method public native cancelUploadMedia(Ljava/lang/String;)I
.end method

.method public native isVideoDataAvailable(Ljava/lang/String;II)Z
.end method

.method public keep_OnRequestDoGetCdnDnsInfo()V
    .locals 3

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelcdntran/d;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 462
    return-void
.end method

.method public keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->h(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 371
    :cond_0
    return-void
.end method

.method public keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 447
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBi:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBi:I

    .line 451
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBj:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBj:I

    .line 452
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBk:Ljava/lang/String;

    .line 455
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBi:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBj:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBl:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0
.end method

.method public keep_onDataAvailable(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 401
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDataAvailable %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->g(Ljava/lang/String;II)V

    .line 405
    :cond_0
    return-void
.end method

.method public keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 340
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 344
    :goto_0
    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    if-eqz v0, :cond_0

    .line 346
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 350
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 327
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 331
    :goto_0
    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 336
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 354
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 358
    :goto_0
    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    if-eqz v0, :cond_0

    .line 360
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 364
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public keep_onDownloadToEnd(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 409
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDownloadToEnd %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->h(Ljava/lang/String;II)V

    .line 413
    :cond_0
    return-void
.end method

.method public keep_onMoovReady(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 392
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onMoovReady %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBm:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->f(Ljava/lang/String;II)V

    .line 396
    :cond_0
    return-void
.end method

.method public keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 314
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 306
    :cond_0
    return v5
.end method

.method public keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    if-eqz v0, :cond_0

    .line 319
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 323
    :cond_0
    return v3
.end method

.method public native nativeGenerateAesKey()Ljava/lang/String;
.end method

.method public native nativeGetFileCrc32(Ljava/lang/String;)I
.end method

.method public native nativeGetFileMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native preMakeCDNConnection()I
.end method

.method public native requestVideoData(Ljava/lang/String;III)I
.end method

.method public native startVideoStreamingDownload(Lcom/tencent/mm/modelcdntran/g;Z)I
.end method

.method public native startupDownloadMedia(Lcom/tencent/mm/modelcdntran/g;)I
.end method

.method public native startupUploadMedia(Lcom/tencent/mm/modelcdntran/g;)I
.end method

.method public native stopVideoStreamingDownload(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end method

.method native uninit()I
.end method
