.class public final Lcom/tencent/mm/an/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field private static cQa:Lcom/tencent/mm/an/s;


# instance fields
.field private cPC:I

.field private ctH:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/s;->ctH:Z

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/an/s;->cPC:I

    .line 22
    return-void
.end method

.method private static Hk()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static Hp()Lcom/tencent/mm/an/s;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/an/s;->cQa:Lcom/tencent/mm/an/s;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/an/s;

    invoke-direct {v0}, Lcom/tencent/mm/an/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/an/s;->cQa:Lcom/tencent/mm/an/s;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/an/s;->cQa:Lcom/tencent/mm/an/s;

    return-object v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/s;->ctH:Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 78
    instance-of v0, p4, Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/v/m;

    invoke-interface {v0}, Lcom/tencent/mm/v/m;->Bt()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.RegionCodeUpdater"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 84
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_8

    .line 85
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 86
    invoke-static {}, Lcom/tencent/mm/an/s;->Hk()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/an/n;->fS(I)[Lcom/tencent/mm/an/m;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.RegionCodeUpdater"

    const-string/jumbo v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/an/s;->release()V

    goto :goto_0

    :cond_4
    aget-object v0, v0, v5

    const-string/jumbo v1, "MicroMsg.RegionCodeUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkregcode Pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/an/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/an/m;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/an/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/an/m;->cPZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/an/m;->status:I

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/an/s;->release()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/an/j;

    iget v0, v0, Lcom/tencent/mm/an/m;->id:I

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/an/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 89
    :cond_6
    iget v0, p0, Lcom/tencent/mm/an/s;->cPC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/an/s;->cPC:I

    if-gtz v0, :cond_7

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/an/s;->cPC:I

    .line 93
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/an/s;->release()V

    goto/16 :goto_0

    .line 95
    :cond_8
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    .line 96
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 97
    invoke-static {}, Lcom/tencent/mm/an/s;->Hk()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bom()V

    .line 100
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/an/s;->release()V

    goto/16 :goto_0
.end method

.method public final update()V
    .locals 3

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/an/s;->ctH:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/an/s;->release()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/an/s;->ctH:Z

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/an/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 45
    :cond_0
    return-void
.end method
