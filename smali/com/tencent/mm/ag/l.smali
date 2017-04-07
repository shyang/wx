.class public final Lcom/tencent/mm/ag/l;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/l$a;
    }
.end annotation


# instance fields
.field private cJB:Lcom/tencent/mm/ag/d;

.field private cJC:Lcom/tencent/mm/ag/l$a;

.field private cJm:I

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/b/baw;Lcom/tencent/mm/ag/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ag/l$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/baw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/baw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/bax;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bax;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 43
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 44
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->cgq:Lcom/tencent/mm/v/b;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ag/l;->cJC:Lcom/tencent/mm/ag/l$a;

    .line 48
    iput p1, p0, Lcom/tencent/mm/ag/l;->cJm:I

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/ag/l;->cJB:Lcom/tencent/mm/ag/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    .line 52
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 53
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 54
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->mck:Lcom/tencent/mm/protocal/b/apw;

    .line 55
    iget v1, p2, Lcom/tencent/mm/protocal/b/baw;->lhz:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->lhz:I

    .line 56
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lhD:Ljava/lang/String;

    .line 57
    iget v1, p2, Lcom/tencent/mm/protocal/b/baw;->mct:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->mct:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcs:I

    .line 62
    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcr:I

    .line 63
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcp:Ljava/lang/String;

    .line 64
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcq:I

    .line 66
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->liW:I

    .line 67
    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->liX:I

    .line 68
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->liY:I

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lkK:Lcom/tencent/mm/protocal/b/apv;

    .line 71
    iput v6, v0, Lcom/tencent/mm/protocal/b/baw;->lkN:I

    .line 73
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v3, "summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput v6, v0, Lcom/tencent/mm/protocal/b/baw;->lVB:I

    .line 77
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lps:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lIt:Ljava/lang/String;

    .line 84
    :goto_2
    iget v1, p2, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    .line 85
    iget v1, p2, Lcom/tencent/mm/protocal/b/baw;->lEB:I

    if-ne v1, v6, :cond_3

    .line 86
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcn:I

    .line 87
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->mco:I

    .line 88
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcl:Ljava/lang/String;

    .line 89
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcm:Ljava/lang/String;

    .line 96
    :goto_3
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->lpt:I

    .line 97
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->luE:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v3, "summersafecdn NetSceneUploadMsgImgForCdn MsgForwardType[%d], hitmd5[%d], key[%s], crc[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/b/baw;->mct:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/baw;->lVB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/baw;->lps:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/b/baw;->lpt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void

    :cond_0
    move v1, v2

    .line 61
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto/16 :goto_1

    .line 80
    :cond_2
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lps:Ljava/lang/String;

    .line 81
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->lIt:Ljava/lang/String;

    goto :goto_2

    .line 91
    :cond_3
    iput v2, v0, Lcom/tencent/mm/protocal/b/baw;->mcn:I

    .line 92
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baw;->mco:I

    .line 93
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcl:Ljava/lang/String;

    .line 94
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baw;->mcm:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 5

    .prologue
    .line 104
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ag/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/ag/l;->cgt:Lcom/tencent/mm/v/e;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ag/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bax;

    .line 114
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/bax;->hbr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bax;->lhF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ag/l;->cJC:Lcom/tencent/mm/ag/l$a;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ag/l;->cJC:Lcom/tencent/mm/ag/l$a;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/bax;->lhF:J

    iget v4, v0, Lcom/tencent/mm/protocal/b/bax;->hbr:I

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ag/l$a;->a(JIII)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->cgt:Lcom/tencent/mm/v/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v8, v8, v1, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 120
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x6e

    return v0
.end method
