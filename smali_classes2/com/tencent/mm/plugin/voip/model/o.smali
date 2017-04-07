.class public final Lcom/tencent/mm/plugin/voip/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jAf:Lcom/tencent/mm/plugin/voip/model/e;

.field jEE:Lcom/tencent/mm/protocal/b/bdx;

.field private jEF:Lcom/tencent/mm/protocal/b/bdm;

.field private jEG:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/b/bdx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bdx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEG:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    .line 40
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/bdm;)V
    .locals 3

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "failed to pushVoipCmdList , VoipCmdList = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEG:I

    .line 125
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/tencent/mm/protocal/b/bdm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bdm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    .line 119
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    if-ge v1, v0, :cond_2

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bdl;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/b/bdm;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    if-gtz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    if-ge v1, v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bdl;

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->aWP()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/bdm;ZI)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to do voip sync , roomid = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return v7

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBF:Z

    if-eqz v0, :cond_1

    .line 170
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "voip syncing, push to cache..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/b/bdm;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBF:Z

    .line 177
    if-nez p1, :cond_3

    .line 178
    new-instance v2, Lcom/tencent/mm/protocal/b/bdm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bdm;-><init>()V

    .line 179
    iput v7, v2, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    .line 182
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/protocal/b/bdm;)V

    .line 183
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEG:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    .line 188
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSync fromjni:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cmdList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",syncKey.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/a/m;-><init>(ILcom/tencent/mm/protocal/b/bdm;[BJI)V

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->aWT()V

    goto/16 :goto_0

    :cond_3
    move-object v2, p1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/beb;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 337
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    .line 339
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/bdx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bdx;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/bdx;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/b/bdx;

    move-object v7, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    .line 351
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    .line 354
    :cond_1
    iget v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    .line 357
    :cond_2
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-eqz v1, :cond_3

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    .line 360
    :cond_3
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-eqz v1, :cond_4

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    .line 363
    :cond_4
    iget v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfj:I

    if-eqz v1, :cond_5

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfj:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfj:I

    .line 366
    :cond_5
    iget v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfk:I

    if-eqz v1, :cond_6

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfk:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfk:I

    .line 369
    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-eqz v1, :cond_7

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    .line 373
    :cond_7
    iget v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    if-lez v1, :cond_8

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    .line 382
    :goto_0
    iget v1, v7, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    if-lez v1, :cond_9

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    .line 385
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] from relaydata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_1
    iget v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    if-lez v1, :cond_a

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfr:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfr:I

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfs:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfs:I

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mft:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mft:I

    .line 399
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[LOGIC]:got ARQCacheLen: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRttThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tencent/mm/protocal/b/bdx;->mfr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQUsedRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tencent/mm/protocal/b/bdx;->mfs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRespRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tencent/mm/protocal/b/bdx;->mft:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_2
    iget v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfx:I

    if-lez v1, :cond_b

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfx:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdx;->mfx:I

    .line 416
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-eqz v1, :cond_c

    move v1, v8

    :goto_4
    if-nez v1, :cond_d

    .line 449
    :goto_5
    return-void

    .line 342
    :catch_0
    move-exception v1

    .line 343
    const-string/jumbo v3, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 378
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iput v2, v1, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    .line 379
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQstrategy in mrdata"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iput v8, v1, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    .line 391
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no EncryptStrategy in mrdata"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 403
    :cond_a
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQKeyParameters in mrdata"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 411
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iput v2, v1, Lcom/tencent/mm/protocal/b/bdx;->mfx:I

    .line 412
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no QosStrategy in mrdata"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move v1, v2

    .line 416
    goto :goto_4

    .line 426
    :cond_d
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, "multiRelayData recv all, update"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bdx;->mff:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->qv(I)V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    .line 429
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v1, :cond_e

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/bdx;->mfm:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfl:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bdx;->gig:I

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/bdx;->mfy:Lcom/tencent/mm/protocal/b/apv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 432
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v1

    if-eqz v1, :cond_f

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->aH([B)V

    .line 436
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bdx;->mfg:Lcom/tencent/mm/protocal/b/bcr;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bdx;->mfh:Lcom/tencent/mm/protocal/b/bcr;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/bdx;->mfo:Lcom/tencent/mm/protocal/b/bcr;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bdx;->mfp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/bdx;->mfq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bdx;->mfr:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v5, v5, Lcom/tencent/mm/protocal/b/bdx;->mfs:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bdx;->mft:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip/model/e;->f(IIIII)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bdx;->mfx:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFR:I

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bdx;->mfj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/bdx;->mfk:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFj:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFk:I

    .line 443
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_10

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_10

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v7, Lcom/tencent/mm/protocal/b/bdx;->mfu:I

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/bdx;->mfv:Lcom/tencent/mm/protocal/b/apv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/bdx;->mfw:Lcom/tencent/mm/protocal/b/apv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->d(I[B[B)V

    .line 447
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->aVI()V

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/protocal/b/bel;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 201
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged:  status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget v0, p1, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    if-ne v0, v6, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAY:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCN:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accept received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus:ACCEPT"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->aqR()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->aWO()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAZ:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    if-ne v0, v6, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAW:Z

    if-ne v0, v6, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus:ACCEPT, pre-connect already success"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVE()V

    .line 241
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVI()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVJ()V

    .line 297
    :goto_1
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBa:Z

    if-ne v0, v6, :cond_2

    .line 231
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect already fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 249
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACKED"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: try use pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFD:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVI()V

    goto :goto_1

    .line 258
    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 260
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACK BUSY"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, 0xd3

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVJ()V

    goto/16 :goto_1

    .line 269
    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    if-ne v0, v9, :cond_6

    .line 270
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_REJECT"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v8, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCE:I

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVJ()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v8, v7, v1}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 279
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    if-ne v0, v10, :cond_7

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    goto/16 :goto_1

    .line 283
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    if-ne v0, v8, :cond_9

    .line 284
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_SHUTDOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_8

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCy:I

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVJ()V

    goto/16 :goto_1

    .line 294
    :cond_9
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged: unknow status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final aWP()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    iput v1, v0, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEG:I

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/beb;)V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFf:[B

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAV:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFf:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFf:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handleCommand([BI)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v2protocal handlecommand failed ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFf:[B

    .line 457
    :cond_1
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/b/apv;)V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->aL([B)I

    move-result v0

    .line 508
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipSync remote status changed, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    if-eq v2, v0, :cond_0

    const/16 v2, 0x9

    if-ne v2, v0, :cond_3

    :cond_0
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBr:I

    :goto_0
    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->qu(I)V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/voip/model/p;->qB(I)V

    .line 511
    return-void

    .line 510
    :cond_3
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBp:I

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBn:I

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/v/k;)V
    .locals 13

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBF:Z

    move-object v0, p1

    .line 545
    check-cast v0, Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ben;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ben;->lqb:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ben;->lqb:Lcom/tencent/mm/protocal/b/apv;

    iget v6, v6, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 559
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: oldStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: newStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ben;->lqb:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    .line 564
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "voipSync response: continueflag="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/tencent/mm/protocal/b/ben;->loq:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ben;->mfS:Lcom/tencent/mm/protocal/b/bdm;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    .line 567
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 568
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " syncOnSceneEnd cmdlist size"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    check-cast p1, Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/model/a/m;->aWS()I

    move-result v0

    .line 570
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " syncOnSceneEnd cmdlist size:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ",selector = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 573
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bdl;

    .line 574
    iget v1, v0, Lcom/tencent/mm/protocal/b/bdl;->bjS:I

    .line 576
    const/4 v10, 0x1

    if-ne v1, v10, :cond_2

    .line 577
    if-le v6, v3, :cond_0

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSyncStatus ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 578
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/bel;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bel;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/bdl;->lsD:Lcom/tencent/mm/protocal/b/apv;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/b/bel;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncStatus in...from user="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bdl;->fQf:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, ",itemStatus =  "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v11, v1, Lcom/tencent/mm/protocal/b/bel;->dLi:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/b/bel;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 579
    :cond_2
    const/4 v10, 0x2

    if-ne v1, v10, :cond_7

    .line 580
    if-le v7, v4, :cond_0

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "RelayData ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/bdl;->lsD:Lcom/tencent/mm/protocal/b/apv;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/b/beb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/beb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncRelayData ...relayType = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",from user = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bdl;->fQf:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    const/4 v10, 0x5

    if-ne v0, v10, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/b/beb;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget v0, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/e;->aH([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bdx;->meb:Lcom/tencent/mm/protocal/b/beb;

    goto/16 :goto_1

    :cond_5
    iget v0, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEE:Lcom/tencent/mm/protocal/b/bdx;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bdx;->mea:Lcom/tencent/mm/protocal/b/beb;

    goto/16 :goto_1

    :cond_6
    iget v0, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/protocal/b/beb;)V

    goto/16 :goto_1

    .line 582
    :cond_7
    const/4 v10, 0x3

    if-ne v1, v10, :cond_0

    .line 583
    if-le v8, v5, :cond_0

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSync(ClientStatus) ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :try_start_2
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/bdl;->lsD:Lcom/tencent/mm/protocal/b/apv;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/b/apv;->ba([B)Lcom/tencent/mm/protocal/b/apv;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bdl;->fQf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "svr response: local connecting status changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/protocal/b/apv;)V

    goto/16 :goto_1

    .line 589
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEF:Lcom/tencent/mm/protocal/b/bdm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    if-gtz v0, :cond_c

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->jEG:I

    if-lez v0, :cond_d

    .line 590
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/b/bdm;ZI)I

    .line 592
    :cond_d
    return-void
.end method
