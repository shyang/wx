.class public final Lcom/tencent/mm/modelvoice/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static ddi:Lcom/tencent/mm/model/aa;

.field private static ddj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvoice/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aSE:Ljava/lang/String;

.field public aYn:I

.field private bkk:Ljava/lang/String;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ddh:Ljava/lang/String;

.field private ddk:Z

.field private ddl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelvoice/e;->ddi:Lcom/tencent/mm/model/aa;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/e;->ddj:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoice/p;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 44
    iput v2, p0, Lcom/tencent/mm/modelvoice/e;->aYn:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->ddk:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->ddl:Z

    .line 289
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/modelvoice/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/e$2;-><init>(Lcom/tencent/mm/modelvoice/e;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 95
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/p;->ddh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->ddh:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->bkk:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v3, "NetSceneDownloadVoice:  file[%s] voiceFormat[%s] user[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->ddh:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->bkk:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_1
.end method

.method private KO()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->ddi:Lcom/tencent/mm/model/aa;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->ddi:Lcom/tencent/mm/model/aa;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ak;)V

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->ddj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 82
    new-instance v3, Lcom/tencent/mm/modelvoice/e$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/modelvoice/e$1;-><init>(Lcom/tencent/mm/modelvoice/e;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/ak;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->dcy:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/aa;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->ddi:Lcom/tencent/mm/model/aa;

    if-nez v0, :cond_0

    .line 56
    sput-object p0, Lcom/tencent/mm/modelvoice/e;->ddi:Lcom/tencent/mm/model/aa;

    .line 58
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->ddj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->ddj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->ddj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method


# virtual methods
.method public final Bm()Z
    .locals 9

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 207
    :cond_0
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v0, -0x1

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v2, "doScene:  filename null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->aYn:I

    .line 176
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/p;->KY()Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->aYn:I

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->dcz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->lp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkVoiceNetTimes Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->aYn:I

    goto/16 :goto_0

    .line 136
    :cond_3
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->dbH:I

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->dcr:I

    sub-int/2addr v2, v3

    .line 137
    if-gtz v2, :cond_5

    .line 138
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v2, v7, :cond_4

    .line 139
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/e;->ddl:Z

    .line 140
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->dbH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Local:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->dcr:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->aYn:I

    goto/16 :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->dcr:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;ILcom/tencent/mm/v/d$a;)I

    .line 145
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->aYn:I

    goto/16 :goto_0

    .line 150
    :cond_5
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->cuC:I

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->dbH:I

    if-ne v0, v3, :cond_6

    .line 151
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/e;->ddk:Z

    .line 154
    :cond_6
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 155
    new-instance v3, Lcom/tencent/mm/protocal/b/nh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nh;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 156
    new-instance v3, Lcom/tencent/mm/protocal/b/ni;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ni;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 157
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/downloadvoice"

    iput-object v3, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 158
    const/16 v3, 0x80

    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 159
    const/16 v3, 0x14

    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 160
    const v3, 0x3b9aca14

    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgq:Lcom/tencent/mm/v/b;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nh;

    .line 164
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/nh;->lin:Ljava/lang/String;

    .line 165
    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/p;->blN:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/b/nh;->lhF:J

    .line 166
    iput v2, v0, Lcom/tencent/mm/protocal/b/nh;->lkJ:I

    .line 167
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->dcr:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/nh;->lkF:I

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->bkk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->bkk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/nh;->ltP:Ljava/lang/String;

    .line 171
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->deq:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/nh;->lux:J

    .line 174
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v2, "doScene req.ClientMsgId:%s req.MsgId:%d req.Length:%d req.Offset:%d req.ChatRoomName:%s req.MasterBufId %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nh;->lin:Ljava/lang/String;

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/nh;->lhw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/nh;->lkJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/nh;->lkF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nh;->ltP:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/nh;->lux:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 6

    .prologue
    .line 181
    check-cast p1, Lcom/tencent/mm/v/b;

    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nh;

    .line 183
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/nh;->lhF:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nh;->lin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nh;->lin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/nh;->lkJ:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/b/nh;->lkF:I

    if-gez v0, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    .line 185
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    .line 187
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 212
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 214
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ni;

    .line 216
    iget v1, v0, Lcom/tencent/mm/protocal/b/ni;->lkH:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancelFlag = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->lt(Ljava/lang/String;)Z

    .line 287
    :goto_0
    return-void

    .line 222
    :cond_0
    const/16 v1, -0x16

    if-ne p3, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 227
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 228
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 234
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 235
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 236
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/l$d;->ldT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 241
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Recv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ni;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/ni;->lkF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ni;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-nez v1, :cond_5

    .line 245
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v1, "onGYNetEnd get recv Buffer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 251
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ni;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    .line 253
    array-length v2, v1

    if-nez v2, :cond_6

    .line 254
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v1, "onGYNetEnd Recv Buf ZERO length "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 260
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->ddh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->af(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    array-length v3, v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/ni;->lkF:I

    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v0

    .line 262
    if-gez v0, :cond_7

    .line 263
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd Write Failed File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 268
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnRecvEnd : file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " voiceFormat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->ddh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;ILcom/tencent/mm/v/d$a;)I

    move-result v0

    .line 271
    if-gez v0, :cond_8

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 273
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "updateAfterRecv Ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 277
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/e;->KO()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 282
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 283
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->ddk:Z

    if-eqz v2, :cond_a

    .line 284
    const-wide/16 v0, 0x0

    .line 286
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 9

    .prologue
    .line 197
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    .line 199
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x80

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x64

    return v0
.end method
