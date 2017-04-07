.class final Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJg:I

.field final synthetic kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj$1;I)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v3, "summerbig NetSceneCheckBigFileUpload not exist_whencheck call back new md5[%s], aesKey[%s], signature[%s], aesKey[%s], signature[%s], amc null[%b], enableHitcheck[%b]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x4

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/aj;->aWM:Lcom/tencent/mm/q/a$a;

    if-nez v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-boolean v5, v5, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->aWM:Lcom/tencent/mm/q/a$a;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->aWM:Lcom/tencent/mm/q/a$a;

    iput-object p1, v0, Lcom/tencent/mm/q/a$a;->cmo:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->aWM:Lcom/tencent/mm/q/a$a;

    iput-object p2, v0, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->aWM:Lcom/tencent/mm/q/a$a;

    long-to-int v2, p6

    iput v2, v0, Lcom/tencent/mm/q/a$a;->cmk:I

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj;->aWM:Lcom/tencent/mm/q/a$a;

    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJc:Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 333
    if-nez v0, :cond_2

    .line 334
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->aYn:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cgt:Lcom/tencent/mm/v/e;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJg:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;->kJh:Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-interface {v0, v7, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 347
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 338
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj$1$2$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aj$1$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1
.end method
