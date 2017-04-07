.class public final Lcom/tencent/mm/au/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aSE:Ljava/lang/String;

.field aYn:I

.field cIK:Ljava/lang/String;

.field cIR:Ljava/lang/String;

.field cIS:I

.field private cIU:Lcom/tencent/mm/modelcdntran/g$a;

.field private cgq:Lcom/tencent/mm/v/b;

.field cgt:Lcom/tencent/mm/v/e;

.field cuC:I

.field private cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field dbs:Z

.field dbt:Lcom/tencent/mm/au/m;

.field dbu:Lcom/tencent/mm/modelcdntran/h;

.field dbv:I

.field private dbw:Z

.field dbx:J

.field private mediaId:Ljava/lang/String;

.field private startOffset:I

.field startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/au/b;-><init>(Ljava/lang/String;Z)V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    .line 64
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/au/b;->cIK:Ljava/lang/String;

    .line 66
    iput v0, p0, Lcom/tencent/mm/au/b;->startOffset:I

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/au/b;->startTime:J

    .line 69
    iput v0, p0, Lcom/tencent/mm/au/b;->cuC:I

    .line 71
    iput v0, p0, Lcom/tencent/mm/au/b;->aYn:I

    .line 73
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAM:I

    iput v1, p0, Lcom/tencent/mm/au/b;->dbv:I

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/au/b;->dbw:Z

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/au/b;->cIR:Ljava/lang/String;

    .line 82
    iput v0, p0, Lcom/tencent/mm/au/b;->cIS:I

    .line 84
    iput-wide v4, p0, Lcom/tencent/mm/au/b;->dbx:J

    .line 290
    new-instance v1, Lcom/tencent/mm/au/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/au/b$1;-><init>(Lcom/tencent/mm/au/b;)V

    iput-object v1, p0, Lcom/tencent/mm/au/b;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 683
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/au/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/au/b$3;-><init>(Lcom/tencent/mm/au/b;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/au/b;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 112
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 113
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneDownloadVideo:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isCompleteOnlineVideo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    .line 115
    iput-boolean p2, p0, Lcom/tencent/mm/au/b;->dbs:Z

    .line 116
    return-void
.end method

.method private Kk()Z
    .locals 15

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseVideoMsgXML content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    .line 128
    :cond_0
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 131
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    const-string/jumbo v1, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    const-string/jumbo v2, ".msg.videomsg.$length"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/au/b;->cuC:I

    .line 137
    const-string/jumbo v2, ".msg.videomsg.$fileparam"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    const-string/jumbo v4, "downvideo"

    iget-object v5, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v6, v5, Lcom/tencent/mm/au/m;->dcu:J

    iget-object v5, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v5}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v7, v5, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/au/b;->cIK:Ljava/lang/String;

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/au/b;->cIK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 144
    :cond_2
    const-string/jumbo v4, ".msg.videomsg.$md5"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v5, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    new-instance v4, Lcom/tencent/mm/modelcdntran/h;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/h;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    .line 149
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget-object v6, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v6}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/modelcdntran/h;->filename:Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iput-object v3, v4, Lcom/tencent/mm/modelcdntran/h;->cCh:Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget v6, p0, Lcom/tencent/mm/au/b;->cuC:I

    iput v6, v4, Lcom/tencent/mm/modelcdntran/h;->cCi:I

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mm/modelcdntran/h;->cCj:Z

    .line 153
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget-object v6, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v6}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/modelcdntran/h;->cCk:Ljava/lang/String;

    .line 154
    iget-object v6, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v4

    :goto_1
    iput v4, v6, Lcom/tencent/mm/modelcdntran/h;->bhY:I

    .line 157
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget-object v6, p0, Lcom/tencent/mm/au/b;->cIK:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/h;->field_fullpath:Ljava/lang/String;

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    sget v6, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAM:I

    iput v6, v4, Lcom/tencent/mm/modelcdntran/h;->field_fileType:I

    .line 160
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget v6, p0, Lcom/tencent/mm/au/b;->cuC:I

    iput v6, v4, Lcom/tencent/mm/modelcdntran/h;->field_totalLen:I

    .line 161
    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iput-object v1, v4, Lcom/tencent/mm/modelcdntran/h;->field_aesKey:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/h;->field_fileId:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v4, v1, Lcom/tencent/mm/modelcdntran/h;->field_priority:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget-object v4, p0, Lcom/tencent/mm/au/b;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/h;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/h;->field_wxmsgparam:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_2
    iput v1, v2, Lcom/tencent/mm/modelcdntran/h;->field_chattype:I

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v6, v4, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_3
    iput v1, v2, Lcom/tencent/mm/modelcdntran/h;->field_limitrate:I

    .line 173
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "limitrate:%d file:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget v7, v7, Lcom/tencent/mm/modelcdntran/h;->field_limitrate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v7}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/b;->cBv:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dcy:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 176
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/b;->cBv:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dcy:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/h;->field_autostart:Z

    .line 184
    :goto_4
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcE:I

    if-ne v1, v2, :cond_4

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelcdntran/h;->field_smallVideoFlag:I

    .line 190
    :cond_4
    const/4 v4, 0x0

    .line 191
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/tencent/mm/au/b;->dbs:Z

    if-nez v1, :cond_10

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xh()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/au/b;->cuC:I

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/aj;->bz(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v6

    .line 194
    iget v2, p0, Lcom/tencent/mm/au/b;->cuC:I

    sub-int v7, v2, v6

    .line 196
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v8

    .line 198
    if-lez v8, :cond_6

    .line 199
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v9, "already copy dup file, but download again, something error here."

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v9

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xh()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget v10, p0, Lcom/tencent/mm/au/b;->cuC:I

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/storage/aj;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "MediaDuplication"

    const-string/jumbo v11, "md5=? AND size=? AND status!=?"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v13, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v13

    const/4 v10, 0x2

    const-string/jumbo v13, "100"

    aput-object v13, v12, v10

    invoke-interface {v1, v2, v11, v12}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 202
    :cond_5
    const-string/jumbo v2, ""

    .line 203
    iget-object v10, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v10

    .line 204
    const/4 v11, 0x0

    iput v11, v10, Lcom/tencent/mm/au/m;->dcr:I

    .line 205
    const/16 v11, 0x10

    iput v11, v10, Lcom/tencent/mm/au/m;->bka:I

    .line 206
    invoke-static {v10}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    .line 207
    const-string/jumbo v10, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v11, "don\'t copy dup file, go to download now. target video len %d, delete file:%b,delete db: %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v9

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 210
    :cond_6
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v9, "MediaCheckDuplicationStorage: totallen:%s md5:%s  dup(len:%d path:%s) diffLen:%d to:%s target video len %d"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcom/tencent/mm/au/b;->cuC:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v1, v10, v11

    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    aput-object v5, v10, v11

    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 212
    if-ltz v7, :cond_10

    const/16 v2, 0x10

    if-gt v7, v2, :cond_10

    .line 213
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "MediaCheckDuplicationStorage copy dup file now :%s -> %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/j;->dk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    iget v1, p0, Lcom/tencent/mm/au/b;->cuC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/au/b;->gr(I)V

    .line 216
    const/4 v2, 0x1

    .line 218
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x33d3

    const/4 v1, 0x7

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    iget-object v8, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v8, v8, Lcom/tencent/mm/au/m;->blN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v8, v3, Lcom/tencent/mm/au/m;->dcu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v3, 0x5

    const/4 v1, 0x3

    iget-object v8, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v8, v8, Lcom/tencent/mm/au/m;->dcE:I

    if-eq v1, v8, :cond_e

    const/16 v1, 0x2b

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    move v1, v2

    .line 227
    :goto_6
    if-nez v1, :cond_7

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/au/b;->mediaId:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/au/b;->dbx:J

    .line 230
    iget-boolean v1, p0, Lcom/tencent/mm/au/b;->dbs:Z

    if-eqz v1, :cond_11

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/h;->field_fullpath:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/modelcdntran/h;Z)Z

    .line 243
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dcC:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/au/m;->dcC:I

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    const/high16 v2, 0x80000

    iput v2, v1, Lcom/tencent/mm/au/m;->bka:I

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    .line 249
    :cond_8
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcE:I

    if-eq v1, v2, :cond_9

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v4}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 254
    invoke-static {v4}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 257
    :goto_7
    const/4 v3, 0x0

    .line 259
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 261
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    .line 263
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    .line 264
    const/4 v1, 0x1

    .line 281
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/au/b;->cuC:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "dk12024 report:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ef8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 287
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 154
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 166
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 171
    :cond_c
    iget v1, v1, Lcom/tencent/mm/model/at$b;->cri:I

    div-int/lit8 v1, v1, 0x8

    goto/16 :goto_3

    .line 179
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/h;->field_autostart:Z

    goto/16 :goto_4

    .line 218
    :cond_e
    const/16 v1, 0x3e

    goto/16 :goto_5

    .line 222
    :cond_f
    iput-object v3, p0, Lcom/tencent/mm/au/b;->cIR:Ljava/lang/String;

    .line 223
    iget v1, p0, Lcom/tencent/mm/au/b;->cuC:I

    iput v1, p0, Lcom/tencent/mm/au/b;->cIS:I

    :cond_10
    move v1, v4

    goto/16 :goto_6

    .line 234
    :cond_11
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbu:Lcom/tencent/mm/modelcdntran/h;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 236
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/b;->cIK:Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 265
    :cond_12
    const/16 v1, 0xd

    if-eq v5, v1, :cond_13

    const/16 v1, 0xf

    if-eq v5, v1, :cond_13

    const/16 v1, 0xe

    if-ne v5, v1, :cond_14

    .line 267
    :cond_13
    const/4 v1, 0x4

    goto/16 :goto_8

    .line 268
    :cond_14
    const/4 v1, 0x3

    if-eq v5, v1, :cond_15

    const/4 v1, 0x4

    if-eq v5, v1, :cond_15

    const/4 v1, 0x5

    if-eq v5, v1, :cond_15

    const/4 v1, 0x6

    if-eq v5, v1, :cond_15

    const/16 v1, 0xc

    if-ne v5, v1, :cond_16

    .line 271
    :cond_15
    const/4 v1, 0x3

    goto/16 :goto_8

    .line 272
    :cond_16
    const/4 v1, 0x1

    if-eq v5, v1, :cond_17

    const/4 v1, 0x2

    if-ne v5, v1, :cond_18

    .line 273
    :cond_17
    const/4 v1, 0x2

    goto/16 :goto_8

    .line 275
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string/jumbo v5, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v6, "getNetType : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_8

    :cond_19
    move v2, v1

    goto/16 :goto_7
.end method


# virtual methods
.method public final Bm()Z
    .locals 9

    .prologue
    .line 521
    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 525
    :cond_0
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 416
    iput-object p2, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    if-nez v3, :cond_0

    .line 422
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Get INFO FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/au/b;->aYn:I

    .line 496
    :goto_0
    return v0

    .line 427
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dcE:I

    if-ne v3, v4, :cond_1

    .line 428
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAO:I

    iput v3, p0, Lcom/tencent/mm/au/b;->dbv:I

    .line 431
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/au/b;->startTime:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/au/b;->startTime:J

    .line 433
    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v3, Lcom/tencent/mm/au/m;->dcr:I

    iput v3, p0, Lcom/tencent/mm/au/b;->startOffset:I

    .line 437
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/au/b;->Kk()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 438
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 439
    goto :goto_0

    .line 442
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 443
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: STATUS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v3, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v3, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/au/b;->aYn:I

    goto/16 :goto_0

    .line 450
    :cond_4
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start doScene  ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v4, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]  filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dcr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v4, v4, Lcom/tencent/mm/au/m;->dcz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->kV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 456
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: NET TIMES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v3, Lcom/tencent/mm/au/m;->dcz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v3, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 459
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/au/b;->aYn:I

    goto/16 :goto_0

    .line 463
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_6

    .line 464
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: MSGSVRID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v3, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v3, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 468
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/au/b;->aYn:I

    goto/16 :goto_0

    .line 471
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcr:I

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->cuC:I

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v3, Lcom/tencent/mm/au/m;->dcr:I

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->cuC:I

    if-gtz v2, :cond_8

    .line 472
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: fileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v3, Lcom/tencent/mm/au/m;->dcr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v3, v3, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v3, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 475
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/au/b;->aYn:I

    goto/16 :goto_0

    .line 479
    :cond_8
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 480
    new-instance v2, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 481
    new-instance v2, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 482
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadvideo"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 483
    const/16 v2, 0x96

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 484
    const/16 v2, 0x28

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 485
    const v2, 0x3b9aca28

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 486
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/b;->cgq:Lcom/tencent/mm/v/b;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nf;

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/nf;->lhF:J

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcr:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/nf;->liX:I

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->cuC:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/nf;->liW:I

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/nf;->luv:I

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/au/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 492
    :cond_9
    const/4 v1, 0x2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 6

    .prologue
    .line 501
    check-cast p1, Lcom/tencent/mm/v/b;

    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nf;

    .line 503
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/nf;->lhF:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/nf;->liX:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/nf;->liW:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/nf;->liW:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/nf;->liX:I

    if-gt v1, v0, :cond_1

    .line 505
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: SECURITY CHECK FAILED ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

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

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 509
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    .line 511
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/au/b;->dbw:Z

    if-eqz v0, :cond_0

    .line 537
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 681
    :goto_0
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/au/b;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/b;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 549
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ng;

    .line 550
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v1, p5, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v1, v1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/nf;

    .line 552
    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    if-nez v2, :cond_2

    .line 554
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/au/b;->aYn:I

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0x71

    if-ne v2, v3, :cond_3

    .line 559
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

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

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 563
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 564
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

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

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 569
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    .line 570
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 572
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

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

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

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

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/au/b;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/au/b;->dbv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/au/b;->cuC:I

    iget v5, p0, Lcom/tencent/mm/au/b;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 582
    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 583
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xcf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 584
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

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

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 591
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ng;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v2, v2, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 592
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Recv BUF ZERO length  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

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

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 598
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/b/ng;->liX:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/nf;->liX:I

    if-eq v2, v3, :cond_9

    .line 599
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd OFFSET ERROR respStartPos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ng;->liX:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/nf;->liX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v1, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 606
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/b/ng;->liW:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/nf;->liW:I

    if-eq v2, v3, :cond_a

    .line 607
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ng;->liW:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqTotal:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/nf;->liW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v1, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 613
    :cond_a
    iget v2, v1, Lcom/tencent/mm/protocal/b/nf;->liW:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/ng;->liX:I

    if-ge v2, v3, :cond_b

    .line 614
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ng;->liW:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " respStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/nf;->liX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v1, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 622
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ng;->lhF:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/nf;->lhF:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 623
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respMsgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ng;->lhF:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqMsgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/nf;->lhF:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v1, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 631
    :cond_c
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd respBuf:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ng;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqStartPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/nf;->liX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/nf;->liW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v4, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v4}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 637
    iget v1, v1, Lcom/tencent/mm/protocal/b/nf;->liX:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/au/n;->a(Ljava/lang/String;I[B)I

    move-result v1

    .line 639
    if-gez v1, :cond_d

    .line 640
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE RET:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

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

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 646
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v0, v0, Lcom/tencent/mm/au/m;->cuC:I

    if-le v1, v0, :cond_e

    .line 647
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE newOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget v2, v2, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

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

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 654
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v3

    if-nez v3, :cond_10

    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 655
    :cond_f
    :goto_1
    if-gez v0, :cond_12

    .line 656
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd updateAfterRecv Ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " newOffset :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v4, v1, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 654
    :cond_10
    iput v1, v3, Lcom/tencent/mm/au/m;->dcr:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/au/m;->dcv:J

    const/16 v0, 0x410

    iput v0, v3, Lcom/tencent/mm/au/m;->bka:I

    const/4 v0, 0x0

    iget v4, v3, Lcom/tencent/mm/au/m;->cuC:I

    if-lez v4, :cond_11

    iget v4, v3, Lcom/tencent/mm/au/m;->cuC:I

    if-lt v1, v4, :cond_11

    invoke-static {v3}, Lcom/tencent/mm/au/o;->d(Lcom/tencent/mm/au/m;)Z

    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/au/m;->status:I

    iget v0, v3, Lcom/tencent/mm/au/m;->bka:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lcom/tencent/mm/au/m;->bka:I

    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "END!!!  updateRecv  file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newsize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " total:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " netTimes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/au/m;->dcz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_11
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateRecv "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " newsize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " total:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v3, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " status:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v3, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_1

    .line 660
    :cond_12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 662
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

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/au/b;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/au/b;->dbv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/au/b;->cuC:I

    iget v5, p0, Lcom/tencent/mm/au/b;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/au/a/c;->a(Lcom/tencent/mm/au/m;I)V

    .line 669
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "!!!FIN ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    iget-wide v2, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b;->dbt:Lcom/tencent/mm/au/m;

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 676
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/au/b;->dbw:Z

    if-eqz v0, :cond_14

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 680
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/au/b;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 9

    .prologue
    .line 530
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 532
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 696
    const/16 v0, 0x96

    return v0
.end method

.method final gr(I)V
    .locals 3

    .prologue
    .line 373
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v2, p0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/au/b$2;-><init>(Lcom/tencent/mm/au/b;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 410
    return-void
.end method

.method public final pj()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/au/b;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/au/b;->dbs:Z

    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "cancel online video task."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/au/b;->mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelcdntran/e;->T(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    move v0, v1

    .line 99
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/au/b;->dbw:Z

    .line 100
    return v0

    .line 94
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "cancel offline video task."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/au/b;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->if(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 516
    const/16 v0, 0x9c4

    return v0
.end method
