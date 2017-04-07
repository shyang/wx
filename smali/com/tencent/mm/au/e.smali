.class public final Lcom/tencent/mm/au/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/e$a;
    }
.end annotation


# instance fields
.field aSE:Ljava/lang/String;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private dbR:Lcom/tencent/mm/au/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/au/e$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    .line 55
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 56
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 57
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    .line 62
    return-void

    :cond_1
    move v0, v2

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/au/e;->cgt:Lcom/tencent/mm/v/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    invoke-interface {v0, v10, v4}, Lcom/tencent/mm/au/e$a;->aJ(II)V

    .line 155
    :goto_0
    return v4

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/b/bbc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bbc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/bbd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bbd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 78
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 79
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 80
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 81
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/e;->cgq:Lcom/tencent/mm/v/b;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/au/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbc;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbc;

    .line 85
    iput v9, v0, Lcom/tencent/mm/protocal/b/bbc;->mcy:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcx:I

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcz:Lcom/tencent/mm/protocal/b/apv;

    .line 89
    iput v9, v0, Lcom/tencent/mm/protocal/b/bbc;->lMd:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMc:I

    .line 91
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lMe:Lcom/tencent/mm/protocal/b/apv;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->fQf:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->fQe:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lin:Ljava/lang/String;

    .line 96
    iget v1, v5, Lcom/tencent/mm/au/m;->dcB:I

    if-ne v1, v2, :cond_1

    .line 97
    iput v3, v0, Lcom/tencent/mm/protocal/b/bbc;->mcB:I

    .line 99
    :cond_1
    iget v1, v5, Lcom/tencent/mm/au/m;->dcE:I

    if-ne v1, v10, :cond_2

    .line 100
    iput v10, v0, Lcom/tencent/mm/protocal/b/bbc;->mcB:I

    .line 102
    :cond_2
    iget v1, v5, Lcom/tencent/mm/au/m;->dcx:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcA:I

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->luv:I

    .line 104
    iput v3, v0, Lcom/tencent/mm/protocal/b/bbc;->lMf:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcq:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcC:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lIr:Ljava/lang/String;

    .line 108
    iput v2, v0, Lcom/tencent/mm/protocal/b/bbc;->lkN:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v6, "summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v8, v8, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v8, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v8, v8, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v8, v8, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v8, v8, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput v2, v0, Lcom/tencent/mm/protocal/b/bbc;->lVB:I

    .line 113
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lps:Ljava/lang/String;

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcE:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcO:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lpt:I

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/au;->zz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lhD:Ljava/lang/String;

    .line 121
    iget-object v1, v5, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcN:Ljava/lang/String;

    .line 123
    iget-object v1, v5, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    .line 124
    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 125
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bbc;->mcF:Ljava/lang/String;

    .line 126
    iget v5, v1, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/bbc;->mcG:I

    .line 127
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->col:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bbc;->mcH:Ljava/lang/String;

    .line 128
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bbc;->mcJ:Ljava/lang/String;

    .line 129
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bbc;->mcI:Ljava/lang/String;

    .line 130
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->coo:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bbc;->mcK:Ljava/lang/String;

    .line 136
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 137
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bbc;->mcM:Ljava/lang/String;

    .line 138
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcL:Ljava/lang/String;

    .line 141
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcs:I

    .line 145
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bbc;->mcr:I

    .line 150
    :goto_4
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v6, "summersafecdn cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], funcFlag: %d, md5:%s HitMd5:%d CRC32:%d, VideoNewMd5:%s AESKey:%s stream %s streamtime: %d title %s thumburl %s"

    const/16 v1, 0x11

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    aput-object v1, v7, v9

    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v1, v7, v10

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcE:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->lVB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xa

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->lpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xb

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcO:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0xc

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbc;->lps:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xd

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcF:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0xe

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xf

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbc;->mcH:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0x10

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbc;->mcK:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/au/e;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v4

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 103
    goto/16 :goto_1

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbc;->lps:Ljava/lang/String;

    goto/16 :goto_2

    .line 131
    :cond_7
    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 132
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bbc;->mcJ:Ljava/lang/String;

    .line 133
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bbc;->mcI:Ljava/lang/String;

    goto/16 :goto_3

    .line 147
    :cond_8
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v6, "cdntra getImageOptions for thumb failed path:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 150
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_5
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 160
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbd;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    .line 180
    if-nez v2, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/au/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/au/e$a;->aJ(II)V

    .line 268
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, 0x66

    if-ne p3, v1, :cond_1

    .line 188
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summersafecdn ERR: MM_ERR_GET_AESKEY_FAILED errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/au/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/au/e$a;->aJ(II)V

    goto :goto_0

    .line 195
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const/16 v1, -0x16

    if-ne p3, v1, :cond_2

    .line 196
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kX(Ljava/lang/String;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/au/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/au/e$a;->aJ(II)V

    goto/16 :goto_0

    .line 202
    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 204
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/au/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/au/e$a;->aJ(II)V

    goto/16 :goto_0

    .line 210
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 211
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/au/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/au/e$a;->aJ(II)V

    goto/16 :goto_0

    .line 218
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/au/m;->dcv:J

    .line 219
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bbd;->lhF:J

    iput-wide v4, v2, Lcom/tencent/mm/au/m;->blN:J

    .line 221
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/platformtools/q;->djO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const/16 v1, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v1, v3, :cond_6

    sget v1, Lcom/tencent/mm/platformtools/q;->djO:I

    if-eqz v1, :cond_6

    iget-wide v4, v2, Lcom/tencent/mm/au/m;->blN:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 223
    sget v1, Lcom/tencent/mm/platformtools/q;->djO:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/au/m;->blN:J

    .line 224
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/q;->djO:I

    .line 227
    :cond_6
    const/16 v1, 0xc7

    iput v1, v2, Lcom/tencent/mm/au/m;->status:I

    .line 228
    const/16 v1, 0x504

    iput v1, v2, Lcom/tencent/mm/au/m;->bka:I

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "summersafecdn aeskey[%s], old RecvXml[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bbd;->lps:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbd;->lps:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><videomsg aeskey=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbd;->lps:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbd;->lps:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" cdnvideourl=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "length=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "cdnthumblength=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\"/></msg>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v4, "cdn callback new build cdnInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iput-object v1, v2, Lcom/tencent/mm/au/m;->dcD:Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v3, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/au/e;->dbQ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bbd;->lps:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/au/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 241
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3198

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_1
    add-int/lit16 v1, v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v7, v2, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v4, "summersafecdn aeskey[%s], new RecvXml[%s], saveret[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbd;->lps:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_7
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    .line 249
    invoke-static {v2}, Lcom/tencent/mm/au/o;->c(Lcom/tencent/mm/au/m;)V

    .line 251
    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v4

    if-gtz v1, :cond_d

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-wide v0, v2, Lcom/tencent/mm/au/m;->blN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_a

    .line 254
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/au/e$a;->aJ(II)V

    .line 266
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/au/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/au/e$a;->aJ(II)V

    goto/16 :goto_0

    .line 241
    :cond_b
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 244
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "summersafecdn need aeskey but ret null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 251
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    goto/16 :goto_3

    .line 259
    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-wide v0, v2, Lcom/tencent/mm/au/m;->blN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_a

    .line 261
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/au/e;->dbR:Lcom/tencent/mm/au/e$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/au/e$a;->aJ(II)V

    goto :goto_4
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 171
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 281
    const/16 v0, 0x95

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method
