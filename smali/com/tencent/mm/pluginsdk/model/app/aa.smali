.class public final Lcom/tencent/mm/pluginsdk/model/app/aa;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/aa$a;
    }
.end annotation


# instance fields
.field aYn:I

.field aZO:J

.field bln:Lcom/tencent/mm/storage/ak;

.field cIF:Lcom/tencent/mm/v/f;

.field public cIK:Ljava/lang/String;

.field private cIU:Lcom/tencent/mm/modelcdntran/g$a;

.field private cgq:Lcom/tencent/mm/v/b;

.field cgt:Lcom/tencent/mm/v/e;

.field hRQ:J

.field public kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private kIK:I

.field kIL:Ljava/lang/String;

.field public kIM:Z

.field private kIN:Z

.field public mediaId:Ljava/lang/String;

.field startTime:J

.field private type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/v/f;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Ljava/lang/String;Lcom/tencent/mm/v/f;I)V

    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aZO:J

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->hRQ:J

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    .line 60
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aZO:J

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    .line 64
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIK:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIL:Ljava/lang/String;

    .line 68
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    .line 71
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIM:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIN:Z

    .line 273
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 93
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIM:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIF:Lcom/tencent/mm/v/f;

    .line 97
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    .line 99
    if-nez p1, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig <init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 117
    new-instance v1, Lcom/tencent/mm/protocal/b/nd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 118
    new-instance v1, Lcom/tencent/mm/protocal/b/ne;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ne;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 119
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 120
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 121
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 122
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgq:Lcom/tencent/mm/v/b;

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach info fullpath[%s], justSaveFile[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Ljava/lang/String;Lcom/tencent/mm/v/f;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/v/f;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->hRQ:J

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    .line 60
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aZO:J

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    .line 64
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIK:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIL:Ljava/lang/String;

    .line 68
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    .line 71
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIM:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIN:Z

    .line 273
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIF:Lcom/tencent/mm/v/f;

    .line 131
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    .line 133
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig <init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 152
    new-instance v1, Lcom/tencent/mm/protocal/b/nd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 153
    new-instance v1, Lcom/tencent/mm/protocal/b/ne;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ne;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 154
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 155
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 156
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 157
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgq:Lcom/tencent/mm/v/b;

    .line 160
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach , type[%d], info fullpath[%s], field_type[%d], signature[%s], stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 8

    .prologue
    .line 387
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 390
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get info failed mediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 392
    const/4 v0, -0x1

    .line 478
    :goto_0
    return v0

    .line 395
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aZO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aZO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 397
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get msginfo failed mediaId:%s  msgId:%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aZO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 399
    const/4 v0, -0x1

    goto :goto_0

    .line 402
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIK:I

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fL(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn cdntra parse content xml failed: mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    .line 410
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 409
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aeskey:%s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aZO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/q/a$a;->cmt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/q/a$a;->cmt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgId:%d Not use CDN  cdnAttachUrl:%s aes:%s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aZO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/q/a$a;->cmt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "downattach"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->hRQ:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->hRQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIL:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/q/a$a;->cmp:I

    if-nez v0, :cond_9

    iget v0, v1, Lcom/tencent/mm/q/a$a;->cmk:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_a

    :cond_9
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAP:I

    :goto_2
    iput v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    iget-object v0, v1, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/q/a$a;->cmt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_svr_signature:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_fake_bigfile_signature:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_onlycheckexist:Z

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_chattype:I

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn addRecvTask taskInfo field_fileType[%d], fileFullPath[%s], aeskey[%s], signature[%s], faeskey[%s], fsignature[%s], onlycheckexist[%s]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/g;->field_svr_signature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/g;->field_fake_bigfile_signature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v2, Lcom/tencent/mm/modelcdntran/g;->field_onlycheckexist:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig checkUseCdn update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 416
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIM:Z

    if-nez v0, :cond_f

    .line 421
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 425
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->mpw:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->hRQ:J

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 434
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 436
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 439
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 440
    :cond_11
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 442
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 445
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 446
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 448
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 451
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    .line 452
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIN:Z

    if-eqz v1, :cond_14

    .line 453
    add-int/lit8 v0, v0, -0x6

    .line 454
    if-lez v0, :cond_15

    .line 456
    :cond_14
    :goto_4
    int-to-long v2, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_16

    .line 457
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 459
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 454
    :cond_15
    const/4 v0, 0x0

    goto :goto_4

    .line 462
    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nd;

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nd;->lgi:Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nd;->lkR:Ljava/lang/String;

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/nd;->lim:I

    .line 468
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nd;->fNi:Ljava/lang/String;

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/nd;->liW:I

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/nd;->liX:I

    .line 471
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/nd;->liY:I

    .line 473
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    if-eqz v1, :cond_17

    .line 474
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/nd;->Type:I

    .line 478
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 476
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/nd;->Type:I

    goto :goto_5
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 601
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 483
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 491
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 494
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 495
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 507
    :cond_4
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ne;

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ne;->liW:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 513
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ne;->lkR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 514
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 519
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/ne;->liX:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 520
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ne;->liX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 525
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/b/ne;->liY:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 526
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ne;->liY:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 531
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ne;->lkK:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v1

    .line 532
    if-eqz v1, :cond_8

    array-length v2, v1

    if-eqz v2, :cond_8

    array-length v2, v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/ne;->liY:I

    if-eq v2, v0, :cond_9

    .line 533
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 538
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    move-result v2

    .line 539
    if-eqz v2, :cond_a

    .line 540
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "append to file failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 545
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    array-length v1, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v4, 0xc7

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 551
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIF:Lcom/tencent/mm/v/f;

    if-eqz v0, :cond_c

    .line 552
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aa$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aa;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 560
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIM:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 561
    :goto_1
    if-nez v0, :cond_e

    .line 562
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 560
    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 568
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 570
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIK:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 577
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 579
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    goto/16 :goto_0

    .line 584
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-gez v0, :cond_0

    .line 585
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method public final bgX()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIN:Z

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIN:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 168
    :cond_0
    return-void
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 611
    const-string/jumbo v0, ""

    .line 613
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 592
    const/16 v0, 0xdd

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 606
    const/16 v0, 0x190

    return v0
.end method
