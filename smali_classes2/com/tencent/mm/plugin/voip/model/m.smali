.class public final Lcom/tencent/mm/plugin/voip/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/m$a;
    }
.end annotation


# static fields
.field private static final cow:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/voip/model/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aSQ:Z

.field public bcO:Ljava/lang/String;

.field private hKQ:Lcom/tencent/mm/network/m;

.field public jEi:Lcom/tencent/mm/plugin/voip/model/n;

.field public jEj:Lcom/tencent/mm/plugin/voip/model/j;

.field public jEk:Z

.field public jEl:Z

.field private jEm:J

.field public jEn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public jEo:I

.field public jEp:Landroid/graphics/Point;

.field public jEq:Z

.field public jEr:Z

.field public jEs:Z

.field jEt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/voip/model/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/m;->cow:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->aSQ:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEk:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEl:Z

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/m;->bcO:Ljava/lang/String;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEm:J

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEn:Ljava/util/Map;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEo:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEq:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEr:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEs:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/m$1;-><init>(Lcom/tencent/mm/plugin/voip/model/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->hKQ:Lcom/tencent/mm/network/m;

    .line 359
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEt:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->aSQ:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEk:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEl:Z

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/m;->bcO:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->hKQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 109
    return-void
.end method

.method private static A(Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 498
    new-instance v1, Lcom/tencent/mm/protocal/b/axq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axq;-><init>()V

    .line 500
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 502
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 504
    new-instance v4, Lcom/tencent/mm/protocal/b/aem;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aem;-><init>()V

    .line 505
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/aem;->hGA:I

    .line 506
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/aem;->lJU:I

    .line 507
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/axq;->lWK:Ljava/util/LinkedList;

    .line 510
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/axq;->lWJ:I

    .line 512
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/axq;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 516
    :goto_1
    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static AL(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/i$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 399
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 412
    :cond_1
    :goto_0
    return-object v0

    .line 402
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/m;->cow:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 404
    if-nez v0, :cond_1

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 408
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/i$a;->parse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v1

    .line 409
    goto :goto_0

    .line 411
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/m;->cow:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    .line 1061
    if-nez p0, :cond_0

    .line 1062
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1065
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1066
    new-instance v2, Lcom/tencent/mm/e/a/gu;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gu;-><init>()V

    .line 1067
    iget-object v3, v2, Lcom/tencent/mm/e/a/gu;->bgf:Lcom/tencent/mm/e/a/gu$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/e/a/gu$a;->bgi:Z

    .line 1068
    iget-object v3, v2, Lcom/tencent/mm/e/a/gu;->bgf:Lcom/tencent/mm/e/a/gu$a;

    iput-wide v0, v3, Lcom/tencent/mm/e/a/gu$a;->bgh:J

    .line 1069
    iget-object v3, v2, Lcom/tencent/mm/e/a/gu;->bgf:Lcom/tencent/mm/e/a/gu$a;

    iput-object p0, v3, Lcom/tencent/mm/e/a/gu$a;->bgg:Landroid/content/Context;

    .line 1070
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1072
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "start VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1074
    const-string/jumbo v3, "Voip_User"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    const-string/jumbo v3, "Voip_Outcall"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1076
    const-string/jumbo v3, "Voip_VideoCall"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1077
    const-string/jumbo v3, "Voip_LastPage_Hash"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1080
    if-eqz p4, :cond_1

    .line 1081
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1082
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1084
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1085
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/m;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->aSQ:Z

    return v0
.end method

.method private static aI([B)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 469
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 494
    :goto_0
    return-object v0

    .line 472
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/axq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/axq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/axq;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    if-nez v0, :cond_1

    move-object v0, v3

    .line 479
    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 482
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush : keyCount:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/axq;->lWJ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axq;->lWK:Ljava/util/LinkedList;

    .line 484
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/axq;->lWJ:I

    if-eq v1, v2, :cond_2

    move-object v0, v3

    .line 485
    goto :goto_0

    .line 487
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 488
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/axq;->lWJ:I

    if-ge v2, v1, :cond_3

    .line 489
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aem;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aem;->hGA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v8, 0xffffffffL

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aem;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aem;->lJU:I

    int-to-long v10, v1

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 491
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/axq;->lWJ:I

    if-eq v1, v0, :cond_4

    move-object v0, v3

    .line 492
    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 494
    goto :goto_0
.end method

.method private static aJ([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 521
    const-string/jumbo v1, ""

    .line 522
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 523
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 527
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_1
    return-object v1
.end method

.method public static aWG()V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public static aWH()V
    .locals 0

    .prologue
    .line 1013
    return-void
.end method

.method private static aWw()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 217
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 218
    return-void
.end method

.method public static axn()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1185
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1191
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1199
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1206
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 1193
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 1196
    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 1204
    :goto_2
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1202
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static gn(Z)F
    .locals 6

    .prologue
    .line 1134
    const v0, 0x3f3f66e1

    .line 1137
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    if-eqz p0, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1138
    :goto_0
    if-eqz v1, :cond_2

    .line 1139
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_0

    .line 1142
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1144
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 1147
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1150
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "use rate: %s, changed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    :cond_2
    :goto_1
    return v0

    .line 1137
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1152
    :catch_0
    move-exception v1

    .line 1153
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static y([BI)[B
    .locals 4

    .prologue
    .line 683
    new-array v1, p1, [B

    .line 684
    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v2, p1, 0xc

    if-ge v0, v2, :cond_0

    .line 685
    add-int/lit8 v2, v0, -0xc

    aget-byte v3, p0, v0

    aput-byte v3, v1, v2

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 686
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([BIIII[I)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBU:I

    sget v3, Lcom/tencent/mm/plugin/voip/model/g;->jBT:I

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x4b

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToLocal([BIIIII[I)I

    move-result v0

    goto :goto_0
.end method

.method public final a([BIJ)I
    .locals 25

    .prologue
    .line 535
    const-wide/16 v8, 0x0

    .line 536
    const-wide/16 v6, 0x0

    .line 537
    const-wide/16 v4, 0x0

    .line 540
    const-wide/16 v14, 0x0

    .line 541
    const-wide/16 v16, 0x0

    .line 542
    const-wide/16 v18, 0x0

    .line 544
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    invoke-static {v10}, Lcom/tencent/mm/plugin/voip/model/m;->aI([B)Ljava/util/Map;

    move-result-object v12

    .line 545
    if-nez v12, :cond_1

    .line 546
    const-string/jumbo v10, "MicroMsg.Voip.VoipService"

    const-string/jumbo v11, "local voipsynckey buff nil"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v6

    move-wide v12, v8

    move-wide v8, v4

    .line 567
    :goto_0
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "local voip synckey: statuskey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " relayData key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " connectingStatusKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/b/bdo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bdo;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/bdo;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/bdo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    const/4 v5, 0x0

    move/from16 v20, v5

    :goto_1
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/bdo;->meR:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_b

    .line 585
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/bdo;->meR:Ljava/util/LinkedList;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/bdn;

    .line 586
    iget v6, v5, Lcom/tencent/mm/protocal/b/bdn;->bjS:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 588
    const/4 v7, 0x0

    .line 590
    :try_start_1
    new-instance v6, Lcom/tencent/mm/protocal/b/bel;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/bel;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bdn;->lkA:Lcom/tencent/mm/protocal/b/apv;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/bel;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/b/bel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v6

    .line 596
    :goto_2
    if-eqz v21, :cond_2

    .line 597
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voip notify status:"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget v6, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    int-to-long v6, v6

    cmp-long v6, v14, v6

    if-gez v6, :cond_12

    .line 599
    iget v6, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    int-to-long v6, v6

    .line 601
    :goto_3
    iget v14, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    int-to-long v14, v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_3

    .line 602
    const-string/jumbo v14, "MicroMsg.Voip.VoipService"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voiop notify status key["

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "] > local status key["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "] status["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    iget v15, v0, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "]"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBC:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/b/bel;)V

    move-wide v14, v6

    .line 584
    :cond_0
    :goto_4
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    goto/16 :goto_1

    .line 548
    :cond_1
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 549
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 550
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 551
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    packed-switch v20, :pswitch_data_0

    .line 562
    const-string/jumbo v20, "MicroMsg.Voip.VoipService"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "parse local voipsynckey:"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, ",value:"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 553
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v10, v4

    .line 554
    goto :goto_5

    .line 556
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v8, v4

    .line 557
    goto :goto_5

    .line 559
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v4

    .line 560
    goto :goto_5

    .line 574
    :catch_0
    move-exception v4

    .line 575
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/voip/model/m;->aJ([B)Ljava/lang/String;

    move-result-object v4

    .line 578
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse voip extNotifyData fail extNotifyData size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " first byte "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const/4 v4, 0x0

    .line 679
    :goto_6
    return v4

    .line 591
    :catch_1
    move-exception v6

    .line 592
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify status item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_2

    .line 607
    :cond_2
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify status item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v14

    :cond_3
    move-wide v14, v6

    .line 609
    goto/16 :goto_4

    :cond_4
    iget v6, v5, Lcom/tencent/mm/protocal/b/bdn;->bjS:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    .line 610
    const/4 v7, 0x0

    .line 612
    :try_start_2
    new-instance v6, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bdn;->lkA:Lcom/tencent/mm/protocal/b/apv;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/beb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/b/beb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v21, v6

    .line 617
    :goto_7
    if-eqz v21, :cond_8

    .line 618
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relay data type:"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/b/beb;->Type:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget v6, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    int-to-long v6, v6

    cmp-long v6, v16, v6

    if-gez v6, :cond_11

    .line 620
    iget v6, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    int-to-long v6, v6

    .line 621
    :goto_8
    iget v0, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v16, v16, v10

    if-lez v16, :cond_7

    .line 622
    const-string/jumbo v16, "MicroMsg.Voip.VoipService"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relaydata key:["

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "] > local relaydata key["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/protocal/b/beb;->Type:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v5, v0, :cond_5

    .line 625
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBC:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/b/beb;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 613
    :catch_2
    move-exception v6

    .line 614
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify relaydata item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_7

    .line 626
    :cond_5
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/protocal/b/beb;->Type:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_6

    .line 627
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBC:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/protocal/b/beb;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 629
    :cond_6
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "notify relaydata unknown type:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/b/beb;->Type:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 632
    :cond_7
    const-string/jumbo v16, "MicroMsg.Voip.VoipService"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "notify relaydata item key["

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "] <=local relaydatakey["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 636
    :cond_8
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify relaydata item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 638
    :cond_9
    iget v6, v5, Lcom/tencent/mm/protocal/b/bdn;->bjS:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 639
    const/4 v7, 0x0

    .line 641
    :try_start_3
    new-instance v6, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/bdn;->lkA:Lcom/tencent/mm/protocal/b/apv;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/apv;->ba([B)Lcom/tencent/mm/protocal/b/apv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v6

    move-object/from16 v21, v6

    .line 645
    :goto_9
    if-eqz v21, :cond_0

    .line 646
    iget v6, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    int-to-long v6, v6

    cmp-long v6, v18, v6

    if-gez v6, :cond_10

    .line 647
    iget v6, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    int-to-long v6, v6

    .line 649
    :goto_a
    iget v0, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v18, v8

    if-lez v18, :cond_a

    .line 650
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify connectingStatkey["

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/b/bdn;->hGA:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v19, "]> local connectingstatus key["

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v19, "]"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBC:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/protocal/b/apv;)V

    :cond_a
    move-wide/from16 v18, v6

    goto/16 :goto_4

    .line 642
    :catch_3
    move-exception v6

    .line 643
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto :goto_9

    .line 660
    :cond_b
    cmp-long v4, v14, v12

    if-lez v4, :cond_f

    .line 662
    :goto_b
    cmp-long v4, v16, v10

    if-lez v4, :cond_e

    .line 664
    :goto_c
    cmp-long v4, v18, v8

    if-lez v4, :cond_d

    .line 667
    :goto_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 668
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/m;->A(Ljava/util/Map;)[B

    move-result-object v4

    .line 673
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    move/from16 v0, p2

    if-ne v0, v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    cmp-long v5, p3, v6

    if-nez v5, :cond_c

    .line 674
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v4, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    .line 675
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipNotify:ext notify data new keys:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_d
    move-wide/from16 v18, v8

    goto/16 :goto_d

    :cond_e
    move-wide/from16 v16, v10

    goto/16 :goto_c

    :cond_f
    move-wide v14, v12

    goto/16 :goto_b

    :cond_10
    move-wide/from16 v6, v18

    goto/16 :goto_a

    :cond_11
    move-wide/from16 v6, v16

    goto/16 :goto_8

    :cond_12
    move-wide v6, v14

    goto/16 :goto_3

    :cond_13
    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    goto/16 :goto_0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/b/bds;)V
    .locals 18

    .prologue
    .line 289
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/bds;->meY:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 291
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    .line 292
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "doTaskCallin self:%s talker:%s type:%d roomid:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v9, v6, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->aVA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 296
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because voip busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 300
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d06

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 351
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 308
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 309
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because telephone busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 312
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d06

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 306
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 317
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->aWJ()V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/e;->aVA()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to setInviteContent during calling, status ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_c

    .line 320
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin setInviteContent failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 323
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d06

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 319
    :cond_3
    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCw:I

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "iRoomType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/h;->jCw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    if-eqz v4, :cond_5

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "v2protocal already init."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->cF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->go(Z)Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBE:Lcom/tencent/mm/protocal/b/bds;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBE:Lcom/tencent/mm/protocal/b/bds;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/bds;->meY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gwy:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBE:Lcom/tencent/mm/protocal/b/bds;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBE:Lcom/tencent/mm/protocal/b/bds;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFb:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXv()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/aj/a;->GV()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXy()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "setInviteContent, reject, pstn/multitak/f2f talking"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXv()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bds;->meY:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->aWL()I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bds;->meY:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f081592

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v5, v6, v7}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aTM()I

    move-result v4

    if-gez v4, :cond_b

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v4, "Failed to init v2protocol."

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d04

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/voip/model/p;->aWc()V

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 328
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    if-nez v2, :cond_d

    .line 332
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 333
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because talker nil:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 336
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d06

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 341
    :cond_d
    const/4 v2, 0x1

    if-eq v2, v3, :cond_e

    if-nez v3, :cond_f

    .line 342
    :cond_e
    const/4 v5, 0x0

    if-nez v3, :cond_10

    const/4 v2, 0x1

    :goto_6
    const/4 v3, 0x1

    invoke-static {v4, v9, v5, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 343
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin invite startActivity VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_f
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 349
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d05

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :cond_10
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCalling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  videoCall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->aSQ:Z

    .line 124
    if-eqz p2, :cond_0

    .line 125
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEk:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFm:I

    .line 131
    :goto_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/m;->bcO:Ljava/lang/String;

    .line 132
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFm:I

    .line 129
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEl:Z

    goto :goto_0
.end method

.method public final aA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 200
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVideoCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEm:J

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    invoke-static {p1, p2, v4, v4, v0}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->aWw()V

    goto :goto_0
.end method

.method public final aVr()I
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVr()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWA()J
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFm:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final aWB()Z
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVF()Z

    move-result v0

    return v0
.end method

.method public final aWC()Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVG()Z

    move-result v0

    return v0
.end method

.method public final aWD()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 916
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: setCallResult: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 918
    return-void
.end method

.method public final aWE()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    const v1, 0x7f0702fc

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mm/plugin/voip/video/h;->b(IZIZ)V

    .line 979
    :cond_0
    return-void
.end method

.method public final aWF()Z
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aXM()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aWx()I
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "hangUp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/g;->aVM()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->aVy()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->aWM()I

    move-result v0

    goto :goto_0
.end method

.method public final aWy()I
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    return v0
.end method

.method public final aWz()J
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    return-wide v0
.end method

.method public final axm()V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 983
    :cond_0
    return-void
.end method

.method public final az(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVoiceCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEm:J

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v4, v4}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->aWw()V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->stop()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->hKQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 118
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 119
    return-void
.end method

.method public final gf(Z)Z
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->gf(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gl(Z)I
    .locals 4

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext tryMuteMicrophone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    move-result v0

    goto :goto_0
.end method

.method public final gm(Z)I
    .locals 4

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext trySwitchSpeakerPhone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    move-result v0

    goto :goto_0
.end method

.method public final qD(I)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEt:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/m$a;

    .line 368
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m$a;->jEv:Lcom/tencent/mm/protocal/b/bds;

    if-eqz v2, :cond_2

    .line 369
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m$a;->jEv:Lcom/tencent/mm/protocal/b/bds;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    if-ne v2, p1, :cond_2

    .line 373
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/m$a;->jEw:Z

    goto :goto_0
.end method

.method public final qE(I)V
    .locals 5

    .prologue
    .line 911
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: camera errcode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFn:I

    .line 913
    return-void
.end method

.method public final qF(I)V
    .locals 3

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    const v1, 0x7f07025a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/voip/video/h;->c(IZI)V

    .line 975
    :cond_0
    return-void
.end method

.method public final qu(I)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/e;->qu(I)V

    .line 860
    return-void
.end method

.method public final v(ZZ)V
    .locals 5

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEr:Z

    .line 170
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEs:Z

    .line 171
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "isMinimize: %b, miniOnlyHideVoip: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public final w(ZZ)I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 774
    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/voip/model/n;->aWO()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/h;->jCR:J

    const-string/jumbo v3, "MicroMsg.VoipDailReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "devin:acceptCallTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/voip/model/h;->jCR:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accept onlyAudio:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->aVz()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to accept with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v2, :cond_1

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to accept with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "accept invite, roomid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->jEC:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->jEB:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->aVN()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    iget-object v4, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v5, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v6, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    move v8, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/a/b;-><init>(III[B[BJZZ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->aWT()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/e;->df(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->jBU:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->bkE:Z

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
