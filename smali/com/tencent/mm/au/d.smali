.class public final Lcom/tencent/mm/au/d;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static dbD:I


# instance fields
.field aSE:Ljava/lang/String;

.field aYn:I

.field private bnw:Ljava/lang/String;

.field cIK:Ljava/lang/String;

.field private cIU:Lcom/tencent/mm/modelcdntran/g$a;

.field private cJc:Z

.field cMt:Lcom/tencent/mm/compatible/util/g$a;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final dbE:I

.field private final dbF:J

.field dbG:Z

.field private dbH:I

.field private dbI:Z

.field private dbJ:Z

.field private dbK:I

.field private dbL:I

.field dbM:I

.field private dbt:Lcom/tencent/mm/au/m;

.field private dbv:I

.field dbw:Z

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/au/d;->dbD:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 72
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/au/d;->bnw:Ljava/lang/String;

    .line 75
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/au/d;->dbF:J

    .line 81
    iput v1, p0, Lcom/tencent/mm/au/d;->aYn:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/au/d;->dbw:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/au/d;->dbG:Z

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/au/d;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/au/d;->cJc:Z

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    .line 103
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/au/d;->startTime:J

    .line 104
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/au/d;->dbH:I

    .line 106
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAM:I

    iput v2, p0, Lcom/tencent/mm/au/d;->dbv:I

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/au/d;->dbI:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/au/d;->dbJ:Z

    .line 111
    iput v1, p0, Lcom/tencent/mm/au/d;->dbK:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/au/d;->dbL:I

    .line 221
    new-instance v2, Lcom/tencent/mm/au/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/au/d$1;-><init>(Lcom/tencent/mm/au/d;)V

    iput-object v2, p0, Lcom/tencent/mm/au/d;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 374
    iput v1, p0, Lcom/tencent/mm/au/d;->dbM:I

    .line 774
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/au/d$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/au/d$2;-><init>(Lcom/tencent/mm/au/d;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/au/d;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 355
    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 356
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    .line 358
    invoke-static {p1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    if-eqz v0, :cond_2

    .line 361
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/au/d;->dbE:I

    .line 366
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/d;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dcE:I

    if-ne v0, v1, :cond_0

    .line 369
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAO:I

    iput v0, p0, Lcom/tencent/mm/au/d;->dbv:I

    .line 371
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVideo:  videoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/au/d;->dbv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void

    :cond_1
    move v0, v1

    .line 355
    goto :goto_0

    .line 363
    :cond_2
    iput v1, p0, Lcom/tencent/mm/au/d;->dbE:I

    goto :goto_1
.end method

.method private Kk()Z
    .locals 31

    .prologue
    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra not use cdn user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v6}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v2, 0x0

    .line 218
    :goto_0
    return v2

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcC:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 121
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v6, v6, Lcom/tencent/mm/au/m;->dcC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v2, 0x0

    goto :goto_0

    .line 126
    :cond_1
    const-string/jumbo v2, "upvideo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v3, Lcom/tencent/mm/au/m;->dcu:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v6}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v5, v3, v6}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v6}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 132
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 135
    new-instance v11, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v11}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/d;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    .line 138
    iput-object v10, v11, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/au/d;->kJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_thumbpath:Ljava/lang/String;

    .line 140
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAM:I

    iput v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    .line 141
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/au/d;->cJc:Z

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_enable_hitcheck:Z

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v3, Lcom/tencent/mm/au/m;->dcE:I

    if-ne v2, v3, :cond_3

    .line 143
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_smallVideoFlag:I

    .line 146
    :cond_3
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "checkAD file:%s adinfo:%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v6}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v2, v2, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    if-nez v2, :cond_5

    const-string/jumbo v2, "null"

    :goto_1
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v2, v2, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v2, v2, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 148
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_advideoflag:I

    .line 154
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_talker:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    iput v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_chattype:I

    .line 156
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    .line 157
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    .line 158
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_isStreamMedia:Z

    .line 160
    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/au/d;->dbL:I

    .line 161
    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_thumbpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/au/d;->dbK:I

    .line 162
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/au/d;->dbK:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBe:I

    if-lt v2, v3, :cond_7

    .line 163
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/g;->field_thumbpath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/au/d;->dbK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 146
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v2, v2, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    goto/16 :goto_1

    .line 155
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 167
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    .line 170
    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    .line 171
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/au/d;->dbJ:Z

    .line 199
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3198

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/au/d;->dbI:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :goto_4
    add-int/lit16 v2, v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v6, v6, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "summersafecdn check hit cache VideoHash :%s %s %s %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/au/d;->cJc:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 204
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xe2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 205
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    .line 207
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 173
    :cond_8
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "cdntra parse video recv xml failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "UseVideoHash"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 177
    const-string/jumbo v2, ","

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/tencent/mm/a/h;->ah(II)I

    move-result v4

    .line 179
    if-eqz v5, :cond_b

    array-length v2, v5

    if-lez v2, :cond_b

    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_a

    const/4 v3, 0x1

    .line 180
    :goto_5
    if-eqz v5, :cond_d

    array-length v2, v5

    const/4 v6, 0x2

    if-lt v2, v6, :cond_d

    const/4 v2, 0x1

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_c

    const/4 v2, 0x1

    .line 181
    :goto_6
    if-eqz v5, :cond_f

    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_f

    const/4 v6, 0x2

    aget-object v6, v5, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v4, :cond_e

    const/4 v4, 0x1

    .line 183
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 184
    const/4 v2, 0x1

    move v7, v2

    move v8, v2

    move v9, v2

    .line 187
    :goto_8
    if-eqz v8, :cond_23

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v13

    const/4 v2, 0x2

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash in fullCheckRatio:%s path:%s stack:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v16

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash failed , path:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    :goto_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string/jumbo v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 188
    :goto_a
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 189
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    .line 190
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    .line 191
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/au/d;->dbI:Z

    .line 193
    :cond_9
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/au/d;->dbI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 195
    :catch_0
    move-exception v2

    .line 196
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "Check use videohash :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 179
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 180
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 181
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 187
    :cond_10
    :try_start_1
    invoke-static {v10}, Lcom/tencent/mm/au/n;->kU(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_11

    array-length v2, v5

    const/16 v3, 0x21

    if-ge v2, v3, :cond_12

    :cond_11
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash  readHash failed :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_9

    :cond_12
    iget-object v2, v13, Lcom/tencent/mm/au/n;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, "VideoHash"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from VideoHash where CreateTime < "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v18

    const-wide/32 v20, 0x69780

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v2, 0x20

    aget v15, v5, v2

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x20

    if-ge v2, v3, :cond_13

    aget v3, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    new-instance v20, Ljava/util/Vector;

    invoke-direct/range {v20 .. v20}, Ljava/util/Vector;-><init>()V

    new-instance v21, Ljava/util/Vector;

    invoke-direct/range {v21 .. v21}, Ljava/util/Vector;-><init>()V

    new-instance v22, Ljava/util/Vector;

    invoke-direct/range {v22 .. v22}, Ljava/util/Vector;-><init>()V

    new-instance v23, Ljava/util/Vector;

    invoke-direct/range {v23 .. v23}, Ljava/util/Vector;-><init>()V

    const/4 v6, -0x1

    iget-object v2, v13, Lcom/tencent/mm/au/n;->crJ:Lcom/tencent/mm/bh/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    :goto_c
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v2, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v25, v4, v30

    const/16 v30, 0x1

    aput-object v28, v4, v30

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x68

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select error [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v25, v4, v26

    const/16 v25, 0x1

    aput-object v28, v4, v25

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v19

    if-eq v0, v2, :cond_16

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x69

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash err length file:%d cursor:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v4, v26

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_16
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_d
    move/from16 v0, v19

    if-ge v4, v0, :cond_17

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v30

    move/from16 v0, v30

    if-ne v2, v0, :cond_2a

    add-int/lit8 v2, v3, 0x1

    :goto_e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_d

    :cond_17
    if-ltz v6, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v6, :cond_18

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_29

    :cond_18
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v6, "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d"

    const/16 v25, 0x5

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v25, v26

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x4

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_c

    :cond_19
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    if-ltz v6, :cond_1a

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_1b

    :cond_1a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v10, 0xc9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash cursor empty maxHitIndex:%d vector:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    mul-int/lit8 v2, v18, 0x64

    div-int/lit16 v0, v2, 0x100

    move/from16 v19, v0

    const/16 v2, 0x4d

    move/from16 v0, v19

    if-ge v0, v2, :cond_1c

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v13, 0xca

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash NotEnoughHit. time:%d hit:%d percentMatch:%s arr:%d path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x3

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_10
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v5, v2, :cond_1d

    if-eq v5, v6, :cond_28

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v18

    if-lt v2, v0, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v0, v24

    if-eq v0, v2, :cond_28

    add-int/lit8 v2, v3, 0x1

    :goto_11
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_10

    :cond_1d
    if-lez v3, :cond_1e

    iget-object v2, v13, Lcom/tencent/mm/au/n;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v4, "VideoHash"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from VideoHash where size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3198

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v13, 0xcb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x5

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/4 v6, 0x7

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/16 v6, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v4, "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v10, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_9

    :cond_1e
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v16

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    const-string/jumbo v5, "%s,%s,%s,%s,%s"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v20, v22

    const/4 v15, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x3

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x12c

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    sget-object v15, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0xbb8

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v15, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v20, "checkVideoHash Succ time:%s hit:%s match:%s%% savetime:%s path:%s xml:%s orgpath:%s"

    const/16 v22, 0x7

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v22, v16

    const/4 v2, 0x4

    aput-object v10, v22, v2

    const/4 v2, 0x5

    aput-object v4, v22, v2

    const/4 v2, 0x6

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v22, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v15, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v16

    const-wide/16 v20, 0x3e8

    rem-long v16, v16, v20

    mul-int/lit8 v3, v14, 0xa

    int-to-long v0, v3

    move-wide/from16 v20, v0

    cmp-long v3, v16, v20

    if-ltz v3, :cond_1f

    const/16 v3, 0x5a

    move/from16 v0, v19

    if-ge v0, v3, :cond_22

    :cond_1f
    const/4 v3, 0x1

    :goto_12
    const-string/jumbo v6, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v15, "checkVideoHashByteDiff should:%s now:%s ratio:%s percentMatch:%s debuger:%s"

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v18, v20

    const/16 v20, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v18, v20

    const/16 v16, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v18, v16

    const/4 v14, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v18, v14

    const/4 v14, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v18, v14

    move-object/from16 v0, v18

    invoke-static {v6, v15, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_20

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    new-instance v3, Lcom/tencent/mm/au/n$2;

    invoke-direct {v3, v13, v10, v2, v5}, Lcom/tencent/mm/au/n$2;-><init>(Lcom/tencent/mm/au/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "checkVideoHashByteDiff"

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_21
    move-object v2, v4

    goto/16 :goto_9

    :cond_22
    const/4 v3, 0x0

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 199
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/au/d;->dbJ:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 211
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcC:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/au/m;->dcC:I

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    const/16 v3, 0x68

    iput v3, v2, Lcom/tencent/mm/au/m;->status:I

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/au/m;->clientId:Ljava/lang/String;

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    const v3, 0x80100

    iput v3, v2, Lcom/tencent/mm/au/m;->bka:I

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    .line 218
    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_28
    move v2, v3

    goto/16 :goto_11

    :cond_29
    move v2, v6

    goto/16 :goto_f

    :cond_2a
    move v2, v3

    goto/16 :goto_e

    :cond_2b
    move v7, v2

    move v8, v3

    move v9, v4

    goto/16 :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/au/d;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/au/d;->aYn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/au/d;Lcom/tencent/mm/au/m;)Lcom/tencent/mm/au/m;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/au/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/au/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/au/d;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/au/d;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/au/d;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/au/d;->dbv:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/au/d;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/au/d;->cJc:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/au/d;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/au/d;->dbJ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/au/d;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/au/d;->dbI:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/au/d;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/au/d;->dbK:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/au/d;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/au/d;->dbL:I

    return v0
.end method

.method private static kJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x120

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 792
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v7, 0x0

    .line 797
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "getSendThumbnailPath:origin file: %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 800
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 801
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "dst file %s exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v10

    .line 829
    :goto_0
    if-eqz v8, :cond_0

    .line 831
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 835
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 837
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 842
    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    .line 843
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "compress success: length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 847
    :goto_3
    return-object p0

    .line 810
    :cond_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 812
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "getSendThumbnailPath:options %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v13, :cond_3

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v13, :cond_5

    .line 814
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x120

    const/16 v2, 0x120

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 812
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 817
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 818
    const/4 v0, 0x0

    const/16 v1, 0x120

    const/16 v3, 0x120

    :try_start_4
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_b

    .line 820
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 821
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_0

    .line 826
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 827
    :goto_5
    :try_start_6
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 829
    if-eqz v2, :cond_6

    .line 831
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 835
    :cond_6
    :goto_6
    if-eqz v1, :cond_a

    .line 837
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v9

    .line 839
    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v9

    goto/16 :goto_2

    .line 829
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v8, :cond_7

    .line 831
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 835
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 837
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 839
    :cond_8
    :goto_9
    throw v0

    .line 846
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "compress fail: origin length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 839
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 829
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_7

    .line 826
    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto/16 :goto_2

    :cond_b
    move v0, v9

    move-object v8, v2

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/au/d;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/d;->cJc:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    return-object v0
.end method


# virtual methods
.method public final Bm()Z
    .locals 9

    .prologue
    .line 588
    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 592
    :cond_0
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 378
    iput-object p2, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 383
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/d;->aYn:I

    move v8, v9

    .line 544
    :goto_0
    return v8

    .line 387
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doscene file:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " stat:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dcs:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dct:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "] ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dbH:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]  netTimes:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dcz:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " times:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/au/d;->dbM:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/mm/au/d;->dbM:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-wide v0, p0, Lcom/tencent/mm/au/d;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/d;->startTime:J

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->dbH:I

    iput v0, p0, Lcom/tencent/mm/au/d;->dbH:I

    .line 397
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/au/d;->Kk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->dcB:I

    if-ne v0, v2, :cond_a

    .line 403
    iput-boolean v2, p0, Lcom/tencent/mm/au/d;->dbG:Z

    .line 420
    :cond_4
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 421
    new-instance v1, Lcom/tencent/mm/protocal/b/bbc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bbc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 422
    new-instance v1, Lcom/tencent/mm/protocal/b/bbd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bbd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 423
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 424
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 425
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 426
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 427
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/d;->cgq:Lcom/tencent/mm/v/b;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbc;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbc;

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->fQf:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lin:Ljava/lang/String;

    .line 434
    iget-boolean v1, p0, Lcom/tencent/mm/au/d;->dbG:Z

    if-eqz v1, :cond_5

    .line 435
    iput v3, v0, Lcom/tencent/mm/protocal/b/bbc;->mcB:I

    .line 437
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dcE:I

    if-ne v1, v7, :cond_6

    .line 438
    iput v7, v0, Lcom/tencent/mm/protocal/b/bbc;->mcB:I

    .line 440
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dcx:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcA:I

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dct:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMc:I

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->cuC:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcx:I

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->luv:I

    .line 446
    iput v3, v0, Lcom/tencent/mm/protocal/b/bbc;->lMf:I

    .line 447
    iput v8, v0, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    .line 448
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v4, v8, [B

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    .line 449
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v4, v8, [B

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/au/d;->bnw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/au/d;->bnw:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcE:Ljava/lang/String;

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/au;->zz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lhD:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v1, v1, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcN:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v1, v1, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    .line 455
    if-eqz v1, :cond_e

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 456
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bbc;->mcF:Ljava/lang/String;

    .line 457
    iget v4, v1, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    iput v4, v0, Lcom/tencent/mm/protocal/b/bbc;->mcG:I

    .line 458
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->col:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bbc;->mcH:Ljava/lang/String;

    .line 459
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bbc;->mcJ:Ljava/lang/String;

    .line 460
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bbc;->mcI:Ljava/lang/String;

    .line 461
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->coo:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bbc;->mcK:Ljava/lang/String;

    .line 467
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 468
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bbc;->mcM:Ljava/lang/String;

    .line 469
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcL:Ljava/lang/String;

    .line 472
    :cond_8
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/bbc;->mcA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbc;->mcE:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbc;->mcF:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x6

    iget v3, v0, Lcom/tencent/mm/protocal/b/bbc;->mcG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbc;->mcH:Ljava/lang/String;

    aput-object v3, v5, v2

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbc;->mcK:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_11

    .line 475
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcs:I

    sget v3, Lcom/tencent/mm/au/d;->dbD:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/au/n;->i(Ljava/lang/String;II)Lcom/tencent/mm/au/n$b;

    move-result-object v1

    .line 478
    iget v2, v1, Lcom/tencent/mm/au/n$b;->ret:I

    if-ltz v2, :cond_9

    iget v2, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    if-nez v2, :cond_f

    .line 479
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 482
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/d;->aYn:I

    move v8, v9

    .line 484
    goto/16 :goto_0

    .line 405
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v0, v0, Lcom/tencent/mm/au/m;->dcu:J

    const-wide/16 v4, 0x258

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_b

    .line 406
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 408
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/d;->aYn:I

    move v8, v9

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 413
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 415
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/d;->aYn:I

    move v8, v9

    .line 416
    goto/16 :goto_0

    :cond_c
    move v1, v3

    .line 443
    goto/16 :goto_1

    .line 450
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/au/d;->bnw:Ljava/lang/String;

    goto/16 :goto_2

    .line 462
    :cond_e
    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 463
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bbc;->mcJ:Ljava/lang/String;

    .line 464
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bbc;->mcI:Ljava/lang/String;

    goto/16 :goto_3

    .line 486
    :cond_f
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ THUMB["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/n$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dcs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget v2, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    iget-object v3, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v3, Lcom/tencent/mm/au/m;->dcs:I

    if-ge v2, v3, :cond_10

    .line 490
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 494
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/d;->aYn:I

    move v8, v9

    .line 495
    goto/16 :goto_0

    .line 497
    :cond_10
    iget v2, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    new-array v2, v2, [B

    .line 498
    iget-object v3, v1, Lcom/tencent/mm/au/n$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dcs:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    .line 501
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    .line 544
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/au/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v8

    goto/16 :goto_0

    .line 504
    :cond_11
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dbH:I

    sget v3, Lcom/tencent/mm/au/d;->dbD:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/au/n;->i(Ljava/lang/String;II)Lcom/tencent/mm/au/n$b;

    move-result-object v1

    .line 508
    iget v2, v1, Lcom/tencent/mm/au/n$b;->ret:I

    if-ltz v2, :cond_12

    iget v2, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    if-nez v2, :cond_13

    .line 509
    :cond_12
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 511
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/d;->aYn:I

    move v8, v9

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_13
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ VIDEO["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/n$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dbH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget v2, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    iget-object v3, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v3, Lcom/tencent/mm/au/m;->dbH:I

    if-ge v2, v3, :cond_14

    .line 519
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dbH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 523
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/d;->aYn:I

    move v8, v9

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_14
    iget v2, v1, Lcom/tencent/mm/au/n$b;->dcX:I

    const/high16 v3, 0x1400000

    if-lt v2, v3, :cond_15

    .line 528
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xde

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 529
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 531
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/d;->aYn:I

    move v8, v9

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_15
    iget v2, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    new-array v2, v2, [B

    .line 536
    iget-object v3, v1, Lcom/tencent/mm/au/n$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/au/n$b;->aUE:I

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dbH:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dcs:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    .line 540
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 4

    .prologue
    .line 549
    check-cast p1, Lcom/tencent/mm/v/b;

    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbc;

    .line 551
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lin:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMf:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->fQf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->luv:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->lMc:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcx:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcx:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->lMc:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMc:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcx:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-gtz v1, :cond_2

    .line 564
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    .line 567
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 597
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mm/au/d;->dbw:Z

    if-eqz v0, :cond_0

    .line 600
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 759
    :goto_0
    return-void

    .line 605
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/d;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 610
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbd;

    .line 611
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v1, p5, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v1, v1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/bbc;

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    if-nez v2, :cond_2

    .line 615
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/au/d;->aYn:I

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 619
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 620
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 625
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 627
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 634
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 635
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kX(Ljava/lang/String;)Z

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 641
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 643
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 644
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 647
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/au/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/au/d;->dbv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 654
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 655
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 656
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 662
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v2, v2, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 663
    iget v2, v1, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/bbd;->lMd:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 664
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/bbd;->lMd:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 672
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v2, v2, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 673
    iget v2, v1, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/bbd;->mcy:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 674
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/bbd;->mcy:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 683
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/au/m;->dcv:J

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bbd;->lhF:J

    iput-wide v4, v2, Lcom/tencent/mm/au/m;->blN:J

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    const/16 v2, 0x404

    iput v2, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 687
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v6, v5, Lcom/tencent/mm/au/m;->blN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/q;->djO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/q;->djO:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v0, Lcom/tencent/mm/au/m;->blN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    sget v2, Lcom/tencent/mm/platformtools/q;->djO:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->blN:J

    .line 690
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/q;->djO:I

    .line 694
    :cond_b
    const/4 v0, 0x0

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->status:I

    .line 696
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v1, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/au/m;->dcs:I

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->bka:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/tencent/mm/au/m;->bka:I

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dcs:I

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dct:I

    if-lt v1, v2, :cond_c

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/au/m;->status:I

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->bka:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/tencent/mm/au/m;->bka:I

    .line 719
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    .line 721
    iget-boolean v1, p0, Lcom/tencent/mm/au/d;->dbw:Z

    if-eqz v1, :cond_f

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 703
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 704
    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v1, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/au/m;->dbH:I

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->bka:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/tencent/mm/au/m;->bka:I

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dbH:I

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->cuC:I

    if-lt v1, v2, :cond_c

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->bka:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->c(Lcom/tencent/mm/au/m;)V

    .line 710
    const/4 v0, 0x1

    goto :goto_1

    .line 713
    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 727
    :cond_f
    if-nez v0, :cond_10

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_0

    .line 731
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/au/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/au/d;->dbv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->cuC:I

    iget v5, p0, Lcom/tencent/mm/au/d;->dbH:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 738
    :cond_11
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v0, v0, Lcom/tencent/mm/au/m;->blN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    .line 741
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 751
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/au/d;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v0

    .line 752
    :goto_4
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v4, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dct:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/au/d;->dbD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/au/a/c;->a(Lcom/tencent/mm/au/m;I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/au/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 737
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v2

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    goto/16 :goto_2

    .line 745
    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v0, v0, Lcom/tencent/mm/au/m;->blN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 747
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 751
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 9

    .prologue
    .line 577
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 579
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 788
    const/16 v0, 0x95

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/tencent/mm/au/d;->dbE:I

    return v0
.end method
